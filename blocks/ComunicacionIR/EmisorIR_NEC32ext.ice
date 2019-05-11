{
  "version": "1.2",
  "package": {
    "name": "Emisor_IR_NEC32ext_Bloque",
    "version": "1.0",
    "description": "Emisor de IR segun protocolo NEC-32 extendido . 38 Khz por defecto . El codigo de 32 bits se introduce por Codigo[31:0] . La señal de envío se conecta por la entrada (Enviar)",
    "author": "MakerVentura",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22323.335%22%20height=%22247%22%20viewBox=%220%200%2085.548981%2065.352081%22%3E%3Cg%20transform=%22translate(0%20-231.648)%22%3E%3Cimage%20y=%22231.648%22%20xlink:href=%22data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxESEBUPEBAVFREXFxUXGRUXFxcVFhgYFRYWFhYW%20FRUYHSggGBomGxUXITMhJSktLi4vFyEzOTMtNyguLisBCgoKBQUFDgUFDisZExkrKysrKysrKysr%20KysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrKysrK//AABEIAPcAzAMBIgACEQED%20EQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABwgCBQYEAwH/xABNEAABAwICBQcHBwcKBwAAAAABAAID%20BBEFIQYHEjFBEyIyUWFxgRRCYnKRobEII1JTgqLCFSRDc4OSwRYlMzVVY5Sys9IXNHSTw9Ph/8QA%20FAEBAAAAAAAAAAAAAAAAAAAAAP/EABQRAQAAAAAAAAAAAAAAAAAAAAD/2gAMAwEAAhEDEQA/AJxR%20EQEREBERAREQEREBERAXgx7Fo6Smlq5jaONpcesnzWjtJIA7SF71E2vUV0rIoIKWV9I35yWRjdsF%204yY0tbd1m5uzFrlvUgisaZYgKmSsjqpY5JHl7mtcTHnubybrtIAAAuNwC77RvXbK0hmIU4kb9bDz%20X+MTjsu8CO5RHf3ZePaiC2mj2k1JXM26SdsnW3c9vrsPOb4hbdU5pah8TxLE9zJG5texxa4dzhmF%20K+huuWRlocTbtsyHlEbeeO2SMZOHa3P0Sgm9F58Prop42zQSNkjcLte0hwPiF6EBERAREQEREBER%20AREQEREBERAREQEREBERBoNItDKCuB8ppml/1reZKP2jbE9xuOxRNpTqYqYryUEnlDN/JPsyYeq7%20Jj/u+KnhEFOamnfG8xyscyRps5j2lrh3tOYXyVrdKtEKPEI9ipiu8AhsrebKy/0X9XYbg9SgLTnV%207VYaTIfnqW+UzR0eoTN8zv3HsJsg1eimldVh0vK00nNJ58TrmKT1m8D6QzHdkbEaE6bUuJR3iOxO%200DlIHHnt7R9Nl/OHjY5Kra9FBWywStngkdHKw3a9psQf4jrByPFBcNFwmrbWHHiLOQmtHWtF3M3N%20kA3viv727x2jNd2gIiICIiAiIgIiICIiAiIgIiICIiAiIgIiICxkYHAtcAWkWIIuCDvBHELJEEIa%20ytVRiDqzDWEx5ukphmWjeXQdbfQ4cOoRGCrlqHtbOrXa28RoI+fm6aBo6XF0sYHncS3jvGeTghql%20qXxSNlieWSMIc17TYtcNxCshqy07ZiUOxLstrIx84wZB43CWMfRO4jgewgmtQK9mE4lNSzsqad+x%20LGbtPDqLXDi0i4I6igt+i0OhWk8WI0jamPmu6Mkd7mOQAbTSeIzBB4ggrfICIiAiIgIiICIiAiIg%20Ii/CUH6igDSPW7XeWyuopWCla7Yja6Nrw8NyMl8nc43Iz3W43WwwjXjMLCro2PHF8Liw+Eb7g/vB%20BN6LldG9YWHVpDIqgMlP6KX5uQnqbfJ59UldUgIiICIiAiIggfXJoJ5O92JUrPzd7vnmD9HI422w%20ODHE59Tj1HKLFcWspWSxuhlaHxvaWuacw5rhYg+Cq7p7ou/Dax1ObmJ3PhefOjJ3E8XNPNPgeIQf%20bVzpa7DawSknyaSzJm7+bnaQD6TSSe0Fw4q0Ecgc0OaQWkAgjMEHMEHqVNlO2orSozQOw2Z15IBt%20RE7zCbDZ7dhxt3OaOCCVUREGi/lnhf8AadH/AIiH/cn8s8L/ALTo/wDEQ/7lVOTpHvPxWKC2+H6R%200M7+Sp62nlksTsRzRvdYbzstcTZbRVx1If1yz9TP+FWOQEREBERAUea6NKfJKLyaN1p6naYLb2xD%20+lf2Egho9a/BSGtbieAUdQ7bqaSGZwFg6SNjyBmbAuG7M+1BUZFZzENWOETCxomRnriLoj7GEA+I%20XEY/qPyLqCrN/q5wDfsErALeLT3oIaIXd6Ga0a2iIjmJqabIbD3fOMH93Kcz6rrjgNlctjuA1VFJ%20yVXA6J2dic2OtxY8c13gcuNlrUFtdG9I6avhE9LJtN3Oacnsd9F7Tm0+47xcZrbKo2j+O1FDOKil%20k2Hi1xvY9t77EjfOb7xwIOastoNpfBidPy0XNlbYSxE3cxx3Z+c02NncbHcQQA6NERAREQFxutTR%20by+gcI23qYbyRdZIHOj+03Lv2TwXZIgpotno3jT6KrirI73jdctHnMOT2eLSR32PBdFrd0e8jxJ5%20YLQ1HzzOoOJ+db4P53dIFxSC4tJUsljZLG4OY9rXNcNxa4XB9hX2Uaaice5ehdSPPPpnWb18lJdz%20PYQ9vc0KS0FNpOke8/FYrKTpHvPxWKDrdVmMwUeJsqKmTYi5OVu1ZzrF2za4aCeG9WLwfSGjqxel%20qopesMeC4d7d48Qqjr9Y4tcHNJDhmHAkOB6wRmCguUirxofrarKUiOrJqoN13H59o9GQ9PufmfpB%20Tro/jtPWwiopZQ9hyPBzTxa9pza7sKDZIiICIiAiIg8mK4ZBUxOgqImyRO3tcLjsI6iOBGYUA6yN%20WklBeqptqSi43zfDfg/6TPS4ces2JWMjA4FrgC0gggi4IORBHEIKbLb6LaRT4fUtqoDmMnMJs2Rh%206THfwPA2K6TWtoR+T6gTQN/M5idgfVP3mL1bAlvZccM+EQW8wPF4aunjqoHbUcjbjrHAtcODgQQR%201he9QJqM0oMFUcOkd81Pzo77mzNGYHrtHtYOtT2gIiICIiCPdd+CcvhhnaLyUzhIOvYPNlHdYh32%20FXZXErqVk0T4ZBdkjHMcOtrwWuHsKqFXUboZZIH9ON743cLlji0nxtfxQdhqbxjyfFomE8ycOhd3%20nnRnv2mgfaVlFTinqHRPbMzpxua9vrMIc33gK4FDVNliZMzovY147nAOHuKCnsnSPeVispOke8/F%20YoCIiAtzonpLUYfUCopz1B8ZPMkZfou7d9nbwfEHTIgttozj0NdTMqoDzHb2m20xw6THgbnA/wAD%20uK2qrfqh0sNFWiGR35tUFrHX3MkOUcnZmQ0nqIJ6KsggIiICIiAiIg1ek+CR1tJLSSjmvbYO4scM%202PHaHWPgqn11HJDK+CVuzJG5zHDqc0kG3ZlkeIVxFXzXvhAhxFlQ0WbUR3PbJFZjz+6YkEdQzPY9%20skbtmRjmva4b2uaQ5rh3EA+Ctvo7iraukhq2ZCWNr7dRI5zfA3Hgqiqf9QeJGTDpKcnOCZwHqSAS%20D7xf7EEmIiICIiAqz638P5HGJ7bpRHMPttDXfeY5WYUE/KEpA2sppuL4XsP7KTaH+sUEVKzmqWu5%20bB6U3zY0xH9k90Y9zQqxqc9RuLBmHSRv82pkA7jHE/4ucgg6XpHvPxWKyk6R7z8VigIiICIiAQrV%20av8AGjWYbT1LjeQs2X/rIyWPPiWk+Kqqp3+T5Vl1DUQk9Ce47BJGz3bTXHxKCVEREBERAREQFFny%20gqTaoaebiyfZ+zJG+/va1Smo617n+af28P4kFeVLfyeKi1RWRcHRwv8A3HSA/wCcKJFKHyfh/OE/%20/Tn/AFY7fxQT2iIgIiICh/5REQ5OjfxD5m/vNYfwKYFEnyiP+WpP1z/9JyCD11eiOMmCF7Ad8hd9%20xg/CuUXtogdk26/4BB5JOke8/FYrKTpHvPxWKAiIgIiICmz5O7TyVYeHKRDxDXE/5goTVhNQ+HmP%20CzKRnNNI8eqwNiHvjcfFBI6IiAiIgIiICif5QtbakpoL5vmc+3W2KMg++VqlhV0124yKjFDE03ZT%20sEfZtu58h97G97EEfqXvk7015qya2QZAwH1nSuI+6PaohVhdROGclhhmIsZ5Xv8AsttE3w5hP2kE%20jIiICIiAod+UTMNiij4l07v3RG38amJQL8oKr2q6nh+rgLv+7IR/4h7UEXLtNCME8oge+26Ut+5G%2078S4tT1qLwxpwx8jhfbqJHDuayOP4sKCB5Oke8/FYrKXpHvPxWKAiIgIiIPvQ0ck0rIIW7UsjmsY%20PScbC/ZxJ4AFW2wLDGUtNDSx9GKNrB27IsSe0m58VFGo3Q4j+dahlsi2nBHAiz5vEXa3s2juIUyo%20CIiAiIgIi+FdWRwxumme1kbAXOe42AA4koNRpvpIzD6KSqdYvtsxsPnyOvsN7uJ7AVVWaVz3Oe9x%20c9zi5zjvc5xJc49pJJXUaxdMn4nVbYu2mju2Fhyy4yOH03WHcLDrJ5RB6KCiknmjp4heSR7WNHpO%20NgT2DeeoAq3GEYeynp4qaPoRMYxvcwAXPbkod1EaKF0jsVmbzW7UcF+LjcSyDuHMB7X9Sm1AREQE%20REBVi1r4hy+MVLgbtYWxD9m0B33y9WRxfEGU9PLUydCKN8h7mNLrd+SqJPO6R7pXm73uc9x63PJc%204+0lB81aHVdQ8jhFIwixdHyhHbMTL+NVloKJ080dOzpSvZGO+RwaD4XurgU8LWMbG0Wa0BoHUGiw%20HsCCnUvSPefisVlJ0j3n4rFARfWmppJHBkUb5Hnc1jXPce5rQSuvwTVditQRen5BmXPmcGZdjBd9%20+wgIOLJUnas9WL6pzayuYWUozbE4EPmtuLgc2xe93dme90P1UUVGWzTHymoGYc8ARtPWyLMX7XEn%20qspAQYsYAA1oAAFgBkABuAHBZIiAiLn9I9M6Gge2OrmMbnN2mjk5H3F7GxY0jfw7R1oOgRRtX66c%20NYPmmTzH0YwweJkLT7iuJx7XPXTAtpYo6Zpvzv6aTvDnANH7p70EzaTaT0lBHytVKG36LBzpHnqY%20wZnv3DiQq96e6fVGJv2T81StN2Qg77bnynzndm4dpzPL1lXJNIZZpHSSO3ve4ucfE8OxfFAXR6Ca%20Iy4nVCFl2wts6aUeY07gOG26xAHYTwWOhuh9TiU3JwDZjaRykzhzIx1ek+25o8SBmrKaM6PQUFO2%20mp22aMy49J7jve88SfdkBkEHuoKKOCJkELAyNjQ1rRuAaLAL0IiAiIgIiIIz1745yNA2jaefUPse%20sRxkOefF2w37RUALqdZWkXl2IyzNN4WfNRdWwwm7vtOLjfqLepcsg7/Ulg/L4oJiLsp2OkPruuyM%20e95+yrGKPtSWA+TYaJ3i0lS7lT1iMC0Q7rXd+0KkFBTaTpHvPxWK6t+rnFySfyfJvPnw/wC9fn/D%20jGP7Pk/fh/8AYg2epD+uWfqZ/wAKscoO1TaG4jS4m2eppHxRCKVu0XRnN2zYWa4ngpxQEREBERAX%20Fa2dFvLqBxjbeogvJFbe6w58Y9Zo9rWrtUQU0BvmimXSTU1NNXSzU08MVNI7bAcHOc1zs3tDALbO%201cjnDpW4LY4PqQpGWdVVMsx4tYBCw+y7vY4IINp4HyPEcbHPe7cxoLnHuaMypR0M1OTSkTYkeRi3%208i0gyu7HuGUY7iT6qmLA9HaSjbsUlPHEDvLRz3W+m8853iStog8uGYdDTRNgp4mxxN3MaLAcSe0k%205knMr1IiAiIgIiICj7XLpV5JRGnjdaoqQ5jbb2R7pH9hsdkHrdfgu1xjE4qWCSpndsxRtLnH4ADi%20SbADiSFVfSzH5K+rkq5cto2Yy99iNvQYO7MnrJJ4oNQAt5oXo+a+uipAOY47UhHCJli89hOTR2uC%200ZKsJqV0TNJSGrmbaepDXAHeyEZsaeom5ce9o4IJFijDWhrQA0AAAbgBkAFkiICIiAiIgIiICIiA%20iIgIiICIiAiIgIiIC/HuABJIAGZJyAA3klHOAFybAcVA2tXWT5VtUFC7813SSj9NbzGH6rrPner0%20g1mtbTv8oTeT07vzKJ2R+ueMuUPojPZHjxFuBRbXRnAJ6+pZS045zs3OPRjYOk9/YOriSBxQdHqp%200N/KFVykrfzSAh0mWUjt7YR8XdmXnAqyYC1mjeBw0NNHSQDmMG822nuObnvI3uJz/wDi2aAiIgIi%20ICIiAiIgIiICIiAiIgIiICIiAvPiFdFBE6aeRscTBdz3GwA71ymmesiiw+8e1y1SP0MZGR/vX7ox%207T1AqBdLNLavEZNupk5gN2QtyjZ3Di63nHPuGSDptY+s2Su2qWl2o6PMOO6SYel9GP0d549SjtFs%20tHsCqK2cU1LHtyHMk5MY36cjvNb8dwuUHxwfC5qqdlNTsL5XmwHADi5x81oGZKsxoFobFhlPybTt%20zPsZZbWLnDcAODBc2Hed5K/NA9CoMMh2Wc+d9uUmIsXH6LR5rBwHibldQgIiICIiAiIgIiICIiAi%20IgIiICIiAsZJA0FziABvJNgO8lZKIdf2AyOijrmOeY2Wjlj2nFgDj83LsXsDtHZJt5zepB0mkWtb%20DaW7WSmplHmQ2c2/pS9AeBJ7FE+lWtLEKwGNjvJoT5kRO2R6U2TvBuz23XDIgAItjgmB1NZJyVJA%20+V3HZHNb67zzWeJUy6G6nIYSJsRc2eQWIhbfkGn0r5y+Nh2FBHGg2r6qxJweAYqS/OncOkOqFp6Z%207eiOs2srC6NaN01BDyFLGGt3ucc3vP0nu84+4cLLasaAAAAABYAZAAbgAskBERAREQEREBERAREQ%20EREBERAREQEREBebEaGOeGSnlbtRyNcxw62uFiiIK4w6ssQkq5qWFjC2GQsMz3ta22TmkgXdctc0%202DeNlIWjepWmjIfXTOqHfVsvHF42O272gdiIgk2goYoIxFBEyOMbmMaGtHgF6ERAREQEREBERARE%20Qf/Z%22%20preserveAspectRatio=%22none%22%20height=%2265.352%22%20width=%2253.975%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-362.976%22%20y=%2261.178%22%20transform=%22matrix(0%20-.817%201.22398%200%200%200)%22%20font-weight=%22400%22%20font-size=%2220.18%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.505%22%3E%3Ctspan%20x=%22-362.976%22%20y=%2261.178%22%3ENEC-32%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-289.061%22%20y=%2285.549%22%20transform=%22rotate(-90)%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22-289.061%22%20y=%2285.549%22%3EEXTEND%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-.7%22%20y=%22246.266%22%20transform=%22scale(.99372%201.00632)%22%20font-weight=%22400%22%20font-size=%2221.111%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.528%22%3E%3Ctspan%20x=%22-.7%22%20y=%22246.266%22%3EIR%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "658534db-06b1-4997-9151-381966012440",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -2176,
            "y": -760
          }
        },
        {
          "id": "9db5a37b-d315-404b-b4f2-dcc1a9ad2a95",
          "type": "basic.input",
          "data": {
            "name": "Codigo",
            "range": "[31:0]",
            "pins": [
              {
                "index": "31",
                "name": "",
                "value": ""
              },
              {
                "index": "30",
                "name": "",
                "value": ""
              },
              {
                "index": "29",
                "name": "",
                "value": ""
              },
              {
                "index": "28",
                "name": "",
                "value": ""
              },
              {
                "index": "27",
                "name": "",
                "value": ""
              },
              {
                "index": "26",
                "name": "",
                "value": ""
              },
              {
                "index": "25",
                "name": "",
                "value": ""
              },
              {
                "index": "24",
                "name": "",
                "value": ""
              },
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -1440,
            "y": -208
          }
        },
        {
          "id": "b10148e1-e4d3-4af4-ae9e-519f2511dc00",
          "type": "basic.output",
          "data": {
            "name": "Out",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 632,
            "y": -88
          }
        },
        {
          "id": "989041e3-4556-4b34-9b5c-7509d44fb0e8",
          "type": "basic.input",
          "data": {
            "name": "Enviar",
            "pins": [
              {
                "index": "0",
                "name": "D4",
                "value": "8"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -2144,
            "y": 368
          }
        },
        {
          "id": "cfa285ed-4004-4cd6-8814-64967eac0912",
          "type": "basic.constant",
          "data": {
            "name": "start_0",
            "value": "4600",
            "local": true
          },
          "position": {
            "x": -1352,
            "y": 328
          }
        },
        {
          "id": "620e377f-688d-4d8a-94ad-a1de1b0b1b1e",
          "type": "basic.constant",
          "data": {
            "name": "delay",
            "value": "1",
            "local": true
          },
          "position": {
            "x": -1176,
            "y": 72
          }
        },
        {
          "id": "46a03392-3fd6-4083-b221-7ff3b9788904",
          "type": "basic.constant",
          "data": {
            "name": "on hold",
            "value": "4500",
            "local": true
          },
          "position": {
            "x": -1160,
            "y": 336
          }
        },
        {
          "id": "404f8a86-b21a-4f2e-b057-8ace46e35d94",
          "type": "basic.constant",
          "data": {
            "name": "start_1",
            "value": "550",
            "local": true
          },
          "position": {
            "x": -552,
            "y": -592
          }
        },
        {
          "id": "e6d2ecb8-4161-4832-adeb-538b35c2e63a",
          "type": "basic.constant",
          "data": {
            "name": "start_0",
            "value": "550",
            "local": true
          },
          "position": {
            "x": -552,
            "y": -344
          }
        },
        {
          "id": "13b936cb-ac27-4e55-bb79-16e7c3beb689",
          "type": "basic.constant",
          "data": {
            "name": "on_hold_1",
            "value": "1600",
            "local": true
          },
          "position": {
            "x": -376,
            "y": -592
          }
        },
        {
          "id": "27f5fd3b-cef3-4975-8f64-25f2557ed350",
          "type": "basic.constant",
          "data": {
            "name": "on_hold_0",
            "value": "500",
            "local": true
          },
          "position": {
            "x": -376,
            "y": -336
          }
        },
        {
          "id": "ef977b25-e493-4eb4-9a92-9596b26ec07b",
          "type": "basic.constant",
          "data": {
            "name": "end_transm",
            "value": "550",
            "local": true
          },
          "position": {
            "x": -168,
            "y": -72
          }
        },
        {
          "id": "3618ddd2-12ea-4a70-b133-ce7be36f6494",
          "type": "basic.constant",
          "data": {
            "name": "Long_cod",
            "value": "32",
            "local": true
          },
          "position": {
            "x": 40,
            "y": -712
          }
        },
        {
          "id": "9baebd58-e634-4ef4-9ae6-258334dcf9fc",
          "type": "basic.constant",
          "data": {
            "name": "Initial",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 48,
            "y": 152
          }
        },
        {
          "id": "82a289d9-5dc9-41ed-a21a-995bb95e47e3",
          "type": "basic.constant",
          "data": {
            "name": "Hz",
            "value": "38000",
            "local": false
          },
          "position": {
            "x": 200,
            "y": -240
          }
        },
        {
          "id": "a25fbbb7-57af-4e75-871d-8780263ec588",
          "type": "e2b856e09a9329dca4a720ecad63740cfd415268",
          "position": {
            "x": -1840,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0057277-66cb-45ec-a7de-03d459ae752a",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": -1680,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "33e8a89b-be1b-4ed1-afa6-525b81753dd3",
          "type": "basic.info",
          "data": {
            "info": "START",
            "readonly": true
          },
          "position": {
            "x": -1664,
            "y": 552
          },
          "size": {
            "width": 72,
            "height": 32
          }
        },
        {
          "id": "10923ef5-98ea-449b-8c76-052bd56fecf0",
          "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
          "position": {
            "x": 200,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -1352,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "734a44ef-524a-4889-af39-90d19cce90f0",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": -1536,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6d06626-c3a7-4d14-9777-547986cfe10d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 328,
            "y": -64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -1160,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": -960,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "51a36e81-7eff-4b47-8ede-a1bbd8a6c400",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": -656,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "38405a0b-53a4-472f-976f-93e7ca91583e",
          "type": "basic.info",
          "data": {
            "info": "Finalizado el burst inicial START este biestable se pone a 1. Puede comenzar la transmision del codigo de 32 bits",
            "readonly": true
          },
          "position": {
            "x": -960,
            "y": 440
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "2c09622f-b14d-4462-b8a1-3da5573478fb",
          "type": "basic.info",
          "data": {
            "info": "Selector entre burst inicial START o envío del CODIGO de 32 bits",
            "readonly": true
          },
          "position": {
            "x": -656,
            "y": 352
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -552,
            "y": -496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d5f42405-e55e-4bb1-aade-be844422723e",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -376,
            "y": -496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -552,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -376,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6087e59a-9a3f-4f6d-86d0-919529a5281c",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": -112,
            "y": -424
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "c47bbfad-b30c-435d-8c49-025a6c3923b1",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -136,
            "y": -560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "729a1b9d-8e89-4fda-936a-235ab1bc1fda",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -720,
            "y": -480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "edaac7b6-296e-4f76-b01c-1e91d5492f89",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -984,
            "y": -408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5518e2ce-1dab-4a4f-9b66-14a4a0abc1c7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -704,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cd5a2742-fa94-4a31-b304-8afbd77e7c87",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": -832,
            "y": -320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a07e7e6-93ca-432d-883c-3ad5f9bfff9d",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -984,
            "y": -208
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40d18ae1-1c17-4e78-b6ad-4f848bf24f34",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -1600,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0860d86c-a9c1-4caa-bbfe-3319f771cde1",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": -1384,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -1176,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
          "type": "d0fde25a657f5921d86a889c7f69e379c4d8e91e",
          "position": {
            "x": 40,
            "y": -608
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
          "type": "cc9a7dd311dfe8c792326ef6016d3a6e7f6f1850",
          "position": {
            "x": -1224,
            "y": -144
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "3d37771c-d97d-4b62-9dc6-58d52cbb5381",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -1992,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ec2f75c-ad6b-4554-bc4c-d9e7858c7505",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 480,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "692f8554-8811-4f9b-bc8a-7bc7d815efd7",
          "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
          "position": {
            "x": 192,
            "y": -8
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 48,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": -168,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fec65999-a11d-451c-ac39-b27a595571be",
          "type": "basic.info",
          "data": {
            "info": "Este biestable normalmente vale 1 para permitir el burst START o la transmisión del código de 32 bits , y se pone a 0 para permitir enviar el burst de finalización de comunicación \"end_trasnm\". Al acabar , retorna a 1",
            "readonly": true
          },
          "position": {
            "x": -8,
            "y": 360
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "e74610d0-26fb-463b-be07-694542a8f711",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 16,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "19f4b826-7e63-407c-b3e9-1aea18822f3a",
          "type": "basic.info",
          "data": {
            "info": "Pulsador para comenzar a enviar la señal codificada por IR al Televisor",
            "readonly": true
          },
          "position": {
            "x": -2072,
            "y": 448
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "55e2a8fa-9f6c-4d3f-b0a4-17b9671435eb",
          "type": "basic.info",
          "data": {
            "info": "Trama inicial que hay que enviar antes de comenzar con el codigo NEC 32 de 32 bits",
            "readonly": true
          },
          "position": {
            "x": -1304,
            "y": 496
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "f9eb5efc-f405-4cba-b2d2-d53bf3b64408",
          "type": "basic.info",
          "data": {
            "info": "Este delay sirve para asegurarnos que está bien seleccioonado \"1\" o \"0\" antes de comenzar la emisisón",
            "readonly": true
          },
          "position": {
            "x": -1016,
            "y": 168
          },
          "size": {
            "width": 184,
            "height": 104
          }
        },
        {
          "id": "81d9c6d5-b3e1-4345-a9a1-4b3f821627e3",
          "type": "basic.info",
          "data": {
            "info": "Envío de un \"1\" lógico",
            "readonly": true
          },
          "position": {
            "x": -704,
            "y": -576
          },
          "size": {
            "width": 144,
            "height": 96
          }
        },
        {
          "id": "b3d60f45-03f9-4178-b4a2-f4624219b37f",
          "type": "basic.info",
          "data": {
            "info": "Envío de un \"0\" lógico",
            "readonly": true
          },
          "position": {
            "x": -696,
            "y": -320
          },
          "size": {
            "width": 144,
            "height": 96
          }
        },
        {
          "id": "c3730623-a5cd-45ad-b892-31601e09cb31",
          "type": "basic.info",
          "data": {
            "info": "Contador que controla que enviamos solamente 32 bits . Cuando desborda manda una señal con la comienza a enviarse el código de final de transmisión \"end_trasm ",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": -648
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "63e3e395-2ce3-44af-ab7e-9b4a040e1be9",
          "type": "basic.info",
          "data": {
            "info": "Todas las señales que se envían son moduladas a 38 Khz , que es la frecuencia del protocolo NEC",
            "readonly": true
          },
          "position": {
            "x": 192,
            "y": -384
          },
          "size": {
            "width": 120,
            "height": 120
          }
        },
        {
          "id": "baa997d1-92f9-4361-b9a9-93b51ba098a8",
          "type": "basic.info",
          "data": {
            "info": "Con este multiplexor seleccionamos enviar el burst inicial y el codigo de 32 bits , o el burst de final de transmisión",
            "readonly": true
          },
          "position": {
            "x": 200,
            "y": 96
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "ad248888-70bb-4156-b6f5-3e287f44c681",
          "type": "basic.info",
          "data": {
            "info": "Burst de final de transmisión",
            "readonly": true
          },
          "position": {
            "x": -224,
            "y": 120
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "3901f4c5-77fc-4cac-b161-0c8f23b93b82",
          "type": "basic.info",
          "data": {
            "info": "# PROTOCOLO NEC - 32 EXTENDIDO\n\n- Toda la señal que se envia ha de ser modulada a 38 KHz\n\n- El envío de la señal comienza con una ráfaga \"1\" durante un tiempo de 9000 microsec ( en mi caso 4600 microsec ) , y seguidamente un silencio de 4500 microsec\n\n- A partir de ese instante se envía el código de 32 bits que se asocie al botón que se quiere pulsar\n\nCada \"1\" lógico está formado por el envío de una ráfaga \"1\" durante 550 microsec , seguido de un silencio de 1600 microsec\n\nCada \"0\" logico está formado por el envío de una ráfaga \"1\" durane 550 microsec seguido de un silencio de un silencio de otros 500 microsec\n\n- Para terminar , se finaliza enviando una ráfaga de un \" 1\" durante 560 microsegundos ( en mi caso 550  )",
            "readonly": true
          },
          "position": {
            "x": 400,
            "y": -800
          },
          "size": {
            "width": 488,
            "height": 408
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a25fbbb7-57af-4e75-871d-8780263ec588",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "f0057277-66cb-45ec-a7de-03d459ae752a",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "82a289d9-5dc9-41ed-a21a-995bb95e47e3",
            "port": "constant-out"
          },
          "target": {
            "block": "10923ef5-98ea-449b-8c76-052bd56fecf0",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          }
        },
        {
          "source": {
            "block": "f0057277-66cb-45ec-a7de-03d459ae752a",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "734a44ef-524a-4889-af39-90d19cce90f0",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "734a44ef-524a-4889-af39-90d19cce90f0",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "cfa285ed-4004-4cd6-8814-64967eac0912",
            "port": "constant-out"
          },
          "target": {
            "block": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "10923ef5-98ea-449b-8c76-052bd56fecf0",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "f6d06626-c3a7-4d14-9777-547986cfe10d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "46a03392-3fd6-4083-b221-7ff3b9788904",
            "port": "constant-out"
          },
          "target": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "51a36e81-7eff-4b47-8ede-a1bbd8a6c400",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "404f8a86-b21a-4f2e-b057-8ace46e35d94",
            "port": "constant-out"
          },
          "target": {
            "block": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "d5f42405-e55e-4bb1-aade-be844422723e",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "13b936cb-ac27-4e55-bb79-16e7c3beb689",
            "port": "constant-out"
          },
          "target": {
            "block": "d5f42405-e55e-4bb1-aade-be844422723e",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e6d2ecb8-4161-4832-adeb-538b35c2e63a",
            "port": "constant-out"
          },
          "target": {
            "block": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "27f5fd3b-cef3-4975-8f64-25f2557ed350",
            "port": "constant-out"
          },
          "target": {
            "block": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6087e59a-9a3f-4f6d-86d0-919529a5281c",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "51a36e81-7eff-4b47-8ede-a1bbd8a6c400",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -424,
              "y": 208
            }
          ]
        },
        {
          "source": {
            "block": "734a44ef-524a-4889-af39-90d19cce90f0",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "b916c09a-8848-4500-a1a0-0cc09e8f23c1"
          },
          "vertices": [
            {
              "x": -1416,
              "y": 208
            },
            {
              "x": -1416,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "d5f42405-e55e-4bb1-aade-be844422723e",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "c47bbfad-b30c-435d-8c49-025a6c3923b1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -208,
              "y": -520
            }
          ]
        },
        {
          "source": {
            "block": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "c47bbfad-b30c-435d-8c49-025a6c3923b1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "729a1b9d-8e89-4fda-936a-235ab1bc1fda",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "edaac7b6-296e-4f76-b01c-1e91d5492f89",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "729a1b9d-8e89-4fda-936a-235ab1bc1fda",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -832,
              "y": -376
            }
          ]
        },
        {
          "source": {
            "block": "cd5a2742-fa94-4a31-b304-8afbd77e7c87",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5518e2ce-1dab-4a4f-9b66-14a4a0abc1c7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5518e2ce-1dab-4a4f-9b66-14a4a0abc1c7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "5a07e7e6-93ca-432d-883c-3ad5f9bfff9d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5518e2ce-1dab-4a4f-9b66-14a4a0abc1c7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d5f42405-e55e-4bb1-aade-be844422723e",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "40d18ae1-1c17-4e78-b6ad-4f848bf24f34",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1152,
              "y": -648
            }
          ]
        },
        {
          "source": {
            "block": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "40d18ae1-1c17-4e78-b6ad-4f848bf24f34",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -736,
              "y": 160
            }
          ]
        },
        {
          "source": {
            "block": "40d18ae1-1c17-4e78-b6ad-4f848bf24f34",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0860d86c-a9c1-4caa-bbfe-3319f771cde1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0860d86c-a9c1-4caa-bbfe-3319f771cde1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          },
          "vertices": [
            {
              "x": -1272,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "3618ddd2-12ea-4a70-b133-ce7be36f6494",
            "port": "constant-out"
          },
          "target": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "c47bbfad-b30c-435d-8c49-025a6c3923b1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "cd5a2742-fa94-4a31-b304-8afbd77e7c87",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "729a1b9d-8e89-4fda-936a-235ab1bc1fda",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "21039c06-c932-498c-968d-879a68d66795"
          },
          "target": {
            "block": "6087e59a-9a3f-4f6d-86d0-919529a5281c",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "0860d86c-a9c1-4caa-bbfe-3319f771cde1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": -1272,
              "y": 144
            }
          ]
        },
        {
          "source": {
            "block": "620e377f-688d-4d8a-94ad-a1de1b0b1b1e",
            "port": "constant-out"
          },
          "target": {
            "block": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "5a07e7e6-93ca-432d-883c-3ad5f9bfff9d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1040,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "edaac7b6-296e-4f76-b01c-1e91d5492f89",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -1040,
              "y": -256
            }
          ]
        },
        {
          "source": {
            "block": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "6087e59a-9a3f-4f6d-86d0-919529a5281c",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -424,
              "y": -424
            }
          ]
        },
        {
          "source": {
            "block": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "6087e59a-9a3f-4f6d-86d0-919529a5281c",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": -432,
              "y": -288
            }
          ]
        },
        {
          "source": {
            "block": "989041e3-4556-4b34-9b5c-7509d44fb0e8",
            "port": "out"
          },
          "target": {
            "block": "3d37771c-d97d-4b62-9dc6-58d52cbb5381",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "3d37771c-d97d-4b62-9dc6-58d52cbb5381",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "a25fbbb7-57af-4e75-871d-8780263ec588",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": [
            {
              "x": -1872,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "f6d06626-c3a7-4d14-9777-547986cfe10d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "1ec2f75c-ad6b-4554-bc4c-d9e7858c7505",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "1ec2f75c-ad6b-4554-bc4c-d9e7858c7505",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "b10148e1-e4d3-4af4-ae9e-519f2511dc00",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": -1024,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "51a36e81-7eff-4b47-8ede-a1bbd8a6c400",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          },
          "vertices": [
            {
              "x": -1224,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "0860d86c-a9c1-4caa-bbfe-3319f771cde1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -1160,
              "y": 272
            }
          ]
        },
        {
          "source": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "edaac7b6-296e-4f76-b01c-1e91d5492f89",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -1024,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "5a07e7e6-93ca-432d-883c-3ad5f9bfff9d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -1024,
              "y": -88
            }
          ]
        },
        {
          "source": {
            "block": "692f8554-8811-4f9b-bc8a-7bc7d815efd7",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "f6d06626-c3a7-4d14-9777-547986cfe10d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "51a36e81-7eff-4b47-8ede-a1bbd8a6c400",
            "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
          },
          "target": {
            "block": "692f8554-8811-4f9b-bc8a-7bc7d815efd7",
            "port": "5898179a-7390-429b-ac3c-b7a0df673610"
          },
          "vertices": [
            {
              "x": -536,
              "y": 64
            }
          ]
        },
        {
          "source": {
            "block": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "692f8554-8811-4f9b-bc8a-7bc7d815efd7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -48,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "ef977b25-e493-4eb4-9a92-9596b26ec07b",
            "port": "constant-out"
          },
          "target": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "692f8554-8811-4f9b-bc8a-7bc7d815efd7",
            "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
          }
        },
        {
          "source": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": 40,
              "y": 104
            }
          ]
        },
        {
          "source": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": -32,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "9baebd58-e634-4ef4-9ae6-258334dcf9fc",
            "port": "constant-out"
          },
          "target": {
            "block": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
            "port": "bf12a800-db30-4289-a7c5-8c08438f9a39"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -32,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "f0057277-66cb-45ec-a7de-03d459ae752a",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -1024,
              "y": 512
            },
            {
              "x": -1216,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "e74610d0-26fb-463b-be07-694542a8f711",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -32,
              "y": -80
            }
          ]
        },
        {
          "source": {
            "block": "e74610d0-26fb-463b-be07-694542a8f711",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          },
          "vertices": [
            {
              "x": 80,
              "y": -448
            }
          ]
        },
        {
          "source": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "e74610d0-26fb-463b-be07-694542a8f711",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -360,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "9db5a37b-d315-404b-b4f2-dcc1a9ad2a95",
            "port": "out"
          },
          "target": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "82e2284f-2645-40a5-bee3-f77e423c6b61"
          },
          "vertices": [
            {
              "x": -1328,
              "y": -96
            }
          ],
          "size": 32
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "ea6353bc-4fcc-4c14-a5e3-103df91750e2",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "12eeabfe-6d97-4af1-aa82-d7c96ae2e290",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "d5f42405-e55e-4bb1-aade-be844422723e",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "6d48d365-7b2b-486e-a5fd-57c7146c5e17",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "2341dcc1-10dc-4671-acd8-a5a267a94af6",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "0c0ec487-9e8e-44f3-876d-8bcfa010043f",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "a25fbbb7-57af-4e75-871d-8780263ec588",
            "port": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "f0057277-66cb-45ec-a7de-03d459ae752a",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": -1856,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "f6a0b919-f8b0-4086-8e3c-6b094b5eef55",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          },
          "vertices": [
            {
              "x": -1856,
              "y": -152
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "734a44ef-524a-4889-af39-90d19cce90f0",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          },
          "vertices": [
            {
              "x": -1856,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "5ed59217-3e43-4295-bc6a-b6590aa2789f",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          },
          "vertices": [
            {
              "x": -1856,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "8ac65776-ddee-40c3-90c5-a4655ad1c100",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          },
          "vertices": [
            {
              "x": -1856,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "3e3e20bb-716c-40fa-b073-d5bb568e00d3",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": -1856,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "3d37771c-d97d-4b62-9dc6-58d52cbb5381",
            "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "23a19bcb-c147-460a-bbe4-1b82de6c1779",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          }
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "bf4388ca-cee6-4639-8966-7ed9b46181e9",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": -240,
              "y": -672
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "10923ef5-98ea-449b-8c76-052bd56fecf0",
            "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
          },
          "vertices": [
            {
              "x": -240,
              "y": -176
            }
          ]
        },
        {
          "source": {
            "block": "658534db-06b1-4997-9151-381966012440",
            "port": "out"
          },
          "target": {
            "block": "1ec2f75c-ad6b-4554-bc4c-d9e7858c7505",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": [
            {
              "x": 360,
              "y": -464
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "e2b856e09a9329dca4a720ecad63740cfd415268": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 232
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887": {
      "package": {
        "name": "timer-usec",
        "version": "0.1",
        "description": "Temporizador en microsegundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2242.56%22%20x=%2219.84%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2242.56%22%20x=%2219.84%22%20font-weight=%22700%22%20font-size=%2239.724%22%3Eus%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nmicroseundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 824,
                "y": -128
              },
              "size": {
                "width": 216,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam US;\n\n//-- Constante para dividir y obtener una señal de \n//-- periodo 1 micro-segundo\nlocalparam M = 12;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\n\n//-- Calcular el numero de bits para almacenar US tics\nlocalparam CB = $clog2(US);\n\nreg [CB:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == US);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "US"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "US"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d0fde25a657f5921d86a889c7f69e379c4d8e91e": {
      "package": {
        "name": "Contador-5bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 5 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "6c029178-38c2-43a1-bd73-4b5a6b932090",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[4:0]",
                "size": 5
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "32",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 5; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[4:0]",
                      "size": 5
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "6c029178-38c2-43a1-bd73-4b5a6b932090",
                "port": "in"
              },
              "size": 5
            }
          ]
        }
      }
    },
    "cc9a7dd311dfe8c792326ef6016d3a6e7f6f1850": {
      "package": {
        "name": "Registro-desplazamiento",
        "version": "0.1",
        "description": "Registro de desplazamiento (izquierda) de 32 bits",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22600.51%22%20height=%22391.803%22%20viewBox=%220%200%20158.8849%20103.66459%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M63.01%2076.938L76.618%2093.61%2069.7%2073.076%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.626%2068.874L46.394%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L54.52%2081.807s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.18%206.94)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M103.454%2076.938L117.06%2093.61l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M96.07%2068.874L86.836%2049.26l-6.45%203.724-2.07-3.583%2020.905-12.07%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L94.964%2081.807s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M143.141%2076.938l13.607%2016.672-6.917-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M135.757%2068.874l-9.232-19.613-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M184.452%2090.227H90.37%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%225.292%22%20marker-end=%22url(#a)%22%20transform=%22translate(-48.145%20-76.529)%22/%3E%3Cg%20transform=%22translate(-93.518%20-26.741)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a265c13d-af7a-437b-97ae-424872381a93",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 224,
                "y": 648
              }
            },
            {
              "id": "21039c06-c932-498c-968d-879a68d66795",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 680
              }
            },
            {
              "id": "02007399-7499-4b76-ad4f-91094344d055",
              "type": "basic.input",
              "data": {
                "name": "sin",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 696
              }
            },
            {
              "id": "82e2284f-2645-40a5-bee3-f77e423c6b61",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 224,
                "y": 744
              }
            },
            {
              "id": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 800
              }
            },
            {
              "id": "4c6b6b12-1429-4269-bef1-df2072ef84a9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 968,
                "y": 800
              }
            },
            {
              "id": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 856
              }
            },
            {
              "id": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 624,
                "y": 544
              }
            },
            {
              "id": "db9bff83-fad6-439b-8d86-89e21ad7870d",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits el registros de desplazamiento\nlocalparam N = 32;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;\n  else if (shift)\n    q <= {q[N-2:0], si};\n    \n//-- Sacar el bit de mayor peso por serial-out    \nassign so = q[N-1];",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "so"
                    },
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 440,
                "y": 656
              },
              "size": {
                "width": 464,
                "height": 232
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4fef4dd0-ce33-42df-96b7-6c92c543f8eb",
                "port": "constant-out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "a265c13d-af7a-437b-97ae-424872381a93",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "02007399-7499-4b76-ad4f-91094344d055",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "b916c09a-8848-4500-a1a0-0cc09e8f23c1",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "so"
              },
              "target": {
                "block": "21039c06-c932-498c-968d-879a68d66795",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "q"
              },
              "target": {
                "block": "4c6b6b12-1429-4269-bef1-df2072ef84a9",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "82e2284f-2645-40a5-bee3-f77e423c6b61",
                "port": "out"
              },
              "target": {
                "block": "db9bff83-fad6-439b-8d86-89e21ad7870d",
                "port": "d"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "3bfe20ce12a1017a3d0c324d97fac7a471e413ad": {
      "package": {
        "name": "Sync",
        "version": "0.1",
        "description": "Sincronizar las entradas de datos con el reloj del sistema",
        "author": "Juan Gonzalez-González (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22214.451%22%20height=%22214.451%22%20viewBox=%220%200%20214.45128%20214.45128%22%3E%3Ccircle%20cx=%22107.226%22%20cy=%22107.226%22%20r=%22107.226%22%20fill=%22#4d4d4d%22/%3E%3Cpath%20d=%22M107.363%2038.297c14.504.03%2029.212%204.552%2040.7%2013.5%208.077%209.303-7.312%2019.268-14.243%2010.195-20.865-12.624-50.29-8.18-65.988%2010.695-8.352%209.367-13.058%2021.866-13.003%2034.413h13.789c-7.353%2011.037-14.707%2022.066-22.06%2033.095l-22.062-33.087h13.788c-.439-29.962%2021.108-58.462%2050.032-66.221%206.212-1.701%2012.607-2.654%2019.048-2.587zm60.53%2035.85l22.063%2033.092h-13.789c.39%2030.318-21.706%2059.137-51.14%2066.487-19.862%205.547-42.32%201.5-58.645-11.19-8.329-9.459%207.274-19.328%2014.27-10.173%2020.214%2012.265%2048.524%208.375%2064.48-9.142%209.242-9.522%2014.56-22.711%2014.489-35.982h-13.789l22.062-33.092z%22%20fill=%22#fbfbc9%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 160
              }
            },
            {
              "id": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 208
              }
            },
            {
              "id": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 264
              }
            },
            {
              "id": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg d2;\n\nalways @(posedge clk)\n d1 <= i;\n \nalways @(posedge clk)\n  d2 <= d1;\n  \nassign o = d2;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "39873fa0-c3f5-47ef-b54b-b6b344416b25",
                "port": "out"
              },
              "target": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bee1f1d7-a4a5-4da3-86a6-d1a96c181f28",
                "port": "o"
              },
              "target": {
                "block": "7bfc506f-7a54-40a1-8d33-e78a5409b972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}