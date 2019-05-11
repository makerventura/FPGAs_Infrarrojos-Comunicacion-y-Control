{
  "version": "1.2",
  "package": {
    "name": "ReceptorIR_NEC32ext",
    "version": "1.0",
    "description": "Circuito receptor de codigos IR de 32 bits del Protocolo NEC extendido",
    "author": "MakerVentura",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22277.143%22%20height=%22257.143%22%20viewBox=%220%200%2073.327377%2068.035713%22%3E%3Cg%20transform=%22translate(0%20-228.964)%22%3E%3Cimage%20y=%22229.153%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAEsCAYAAAB5fY51AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAqUSURBVHhe7d2LbuO2FgXQASYoggnm/z83d5zG%20t65L0pR1bGtLawFGkfCIFimeDWde/fEJEEJgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAEx%20BBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEE%20FhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQW%20EENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQ%20Q2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBD%20YAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENg%20ATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2ABMQQWEENgATEEFhBDYAExBBYQQ2AB%20MQQWEENgATEEFhBDYAExBBYQQ2ABMQRWgB8/fng94cX2eUoBqppJU/bZmwyeUgCB9VinfbE3GTyl%20AALrcc57Ym8yeEoBBNZjXO6HvcngKQUQWPWu98LeZPCUAgisWq19sDcZPKUAAqtObw/sTQZPKcBM%20M1XV7Nlo/QIrg6cU4FYzncdn647I3uyDpxRg1EzXY6eve/WzTfnr7c8cb7++v/r++nve8+vnXx/f%20o9s3s+6ZGl7PUwrQa6ZRk7XGZpuyGVg/3z8/Pn5/ff3x18+vud7e//56y2bXPFt3r+r7ePT9btUx%20Vx2mdThnDux1zewhvxVYvz9+fb79mWvrn7KWNPWS2qVm566u26PjrjzI9QE9fX35utYbb9W2zAbW%20lj9hza71bGn9ErNzV9ft0XFXHmR0QFtjvfrZgz4KrN8fH5/vP/8dYFtzT0Pfc82M2Xmr6/bq2KsP%20MTqkrbFe/exhbwbWn2vPry3/KDi7xmv3XnfL7LzVdXt17NWHGB3S1livfvawjz5h/f0L7j8/339t%2079PVmmZec23P7JzVdXtmBwKMDmprrFc/e+BHgbXVHwnXNvPa61tm56yu2zM7EGB0UFtjvfrZAz8K%20rJPzL7pf1rxSRSNXzHFpdr7qur2zCwFGh7U11qufPfS3Auvk9/vb13yvDq3ZNd1SNc/Z7HzVdXtn%20FwKMDmtrrFe/t0NfuZ5XzFVddwR2IsDowLbGevV7OvjVa6mcb3au6rojsBMBRge2Ndar38vBf8Q6%20quacnae67ijsRoDRoW2N9er3cPgftYaqeWfnqa47CrsRYHRoW2O9+vTD/8j7r5p7dp7quqOwGwFG%20h7Y11qtPPvyPvveK+WfnqK47EjsSYHRwW2O9+tQGeMZ9V7zH7BzVdUdiRwKMDm5rrFef2ADPuueK%2095mdo7ruSOxIgNHBbY316tMa4Jn3W/Fes3NU1x2JHQkwOritsV59UgOM7vX/f59x4Z+yb/2J/bO1%20ezN7fXXd0diVAKPD2xrr1ac0wa37PP2LEff+Eze9a9fuzez11XVHY1cCjA5va6xXn9AEM/d4+qS0%20JrBan8zW7s3s9dV1R2NXAowOb2usV7/1Jpi9v6/QufrR7p/vff9LEl+vt89fl39h+/tHSZ+wctmV%20AKPD2xrr1W+5CZbc29e/FNEMrD8/7n2HVOt/lHEOrNa/Rb92b2avr647GrsSYHR4W2O9+q02wdL7%20OgXW9aekr8C6+ETV+4X504+TAiuXXQkwOrytsV79FptgyT2Nfnfw+sfEXm3v//izdm9mr6+uOxq7%20EmB0eFtjvfqtNcG999P9hDURWLOfsE5fv/rFf9mVAKPD2xrr1W+pCdbcS//XsMaBdf6eHwlz2ZUA%20o8PbGuvVb6UJ1t7HdTidLAksv0uYy64EGB3e1livfgtNUHEPrT+HNfsj4Vfd1fdO1t7X7PXVdUdj%20VwKMDm9rrFf/6iaoev9T6LQ+Jc3oXbv23mavr647GrsSYHR4W2O9+lc2QeV79z493eLvEuazKwFG%20h7c11qt/VRMkNN/ae5y9vrruaOxKgNHhbY316l/RBCmNt/Y+Z6+vrjsauxJgdHhbY736ZzdBUtNV%203OvsHNV1R2JHAowObmusV//MBnh2s53e7/K1VMX9zs5RXXckdiTA6OC2xnr1z2qAZ77P+XVtNNYy%20WzdS/V4V97Q3diTA6OC2xnr1z2iAZzXZkveZqa2479k5quuOxI4EGB3c1liv/tEN8IwGO73HPe9z%2067qqe5+dp7ruKOxGgKWN1qt/5OF/VmOteZ/RtVX3PztPdd1R2I0ASxutV/+ow/+sprq1D5evnt7Y%206JolZueprjsKuxFgdGhbY736Rxz+ZzXUaE2tsd73T3r1VWbnqq47AjsRYHRgW2O9+uqD/8xGumdN%20S66pXMvsXNV1R2AnAowObGusV1958J/dREvWeWn2uur1zM5XXbd3diHA6LC2xnr1VYf+2c2zZj2z%2011avaXa+6rq9swsBRoe1Ndarrzj0r2icJWtsmbn+EeuanbO6bs/sQIDRQW2N9erXHvhXNcySNbbM%20XP+Itc3OWV23Z3YgwOigtsZ69WsO/CubZckaW2auf9T6ZuetrturY68+xOiQtsZ69fce9lc3yZr1%20zF77qDXOzltdt1fHXn2IVnNdvq71xlu1t9xzzSO07mPm3mave+Q6Z+eurtuj4648yL0Ndl2z9KBv%20qTF69zK6xyXXPHKts3NX1+3RcVcepHdARwe3NbbkoG+tKUZ70Fvr6JprvVq2xVMKsKTxTpZ+/9pW%20m3d0X6exy1dPb2x0DdvhKQVY0oD3NOulrTfumvtbuze8nqcU4FYzncdn63oSmvZ0j/fc563rEtbO%20n+f0/V82bKaZ1takNeyS+63aP17PUwpQ1Uy9eVKb9XTf59e10VjLbB2v5SkFqGqm1jx7adTTOi5f%20S+1lH/bOUwpQ1UzX82jSf9iLDJ5SgEcElgb9N/uRwVMKUB1YmvO/7EkGTynAqZm8Hv9i+zylA9GU%20pHOCgRgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguI%20IbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4gh%20sIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGw%20gBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCA%20GAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAY%20AguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgC%20C4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAGAILiCGwgBgCC4ghsIAYAguIIbCAEJ+f%20/wNGaMHdI3U8hAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2267.847%22%20width=%2273.705%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-.225%22%20y=%22210.939%22%20transform=%22scale(.85663%201.16737)%22%20font-weight=%22400%22%20font-size=%2219.1%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.477%22%3E%3Ctspan%20x=%22-.225%22%20y=%22210.939%22%3EReceptor%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22.441%22%20y=%22250.681%22%20transform=%22scale(.92395%201.08231)%22%20font-weight=%22400%22%20font-size=%2221.086%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.527%22%3E%3Ctspan%20x=%22.441%22%20y=%22250.681%22%3EIR%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-.294%22%20y=%22269.034%22%20transform=%22scale(.91153%201.09706)%22%20font-weight=%22400%22%20font-size=%2221.676%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.542%22%3E%3Ctspan%20x=%22-.294%22%20y=%22269.034%22%3ENEC%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2248.729%22%20y=%22253.787%22%20transform=%22scale(.90548%201.1044)%22%20font-weight=%22400%22%20font-size=%227.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.189%22%3E%3Ctspan%20x=%2248.729%22%20y=%22253.787%22%3EExtend%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2242.828%22%20y=%22300.47%22%20transform=%22scale(1.01852%20.98182)%22%20font-weight=%22400%22%20font-size=%2217.642%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.441%22%3E%3Ctspan%20x=%2242.828%22%20y=%22300.47%22%3E32%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8550177a-fae9-455a-b7e2-e18d24753cba",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 72,
            "y": -808
          }
        },
        {
          "id": "2a164a82-d462-404d-a0df-6b76c3ca7d89",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -704,
            "y": -664
          }
        },
        {
          "id": "dca94e57-086c-4981-b070-6d051e2cfc31",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 984,
            "y": -168
          }
        },
        {
          "id": "9bbb4895-a790-4b7e-a8d2-a40afcca7185",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -1512,
            "y": -32
          }
        },
        {
          "id": "279e1b18-6f0a-4430-99a4-cdf04a560edf",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -1368,
            "y": -32
          }
        },
        {
          "id": "a7b49337-b54e-470a-985b-1858eef1e01b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -1368,
            "y": 56
          }
        },
        {
          "id": "7b4e42d1-e672-42f9-8adf-b5ac09d1a81b",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 808,
            "y": 72
          }
        },
        {
          "id": "ea8f77df-62b7-4c0f-89c0-e0751785f0d3",
          "type": "basic.output",
          "data": {
            "name": "Out",
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
            "virtual": true
          },
          "position": {
            "x": 1808,
            "y": 72
          }
        },
        {
          "id": "6e844b48-4959-42c6-ade0-c78ab4494439",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 456,
            "y": 216
          }
        },
        {
          "id": "ccf8ecf3-e61f-4ab2-9394-c2f232a1cc9f",
          "type": "basic.input",
          "data": {
            "name": "Receptor",
            "pins": [
              {
                "index": "0",
                "name": "DD5",
                "value": "119"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -1384,
            "y": 232
          }
        },
        {
          "id": "58850f70-df0c-44ca-9672-0783dbea6ecb",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1632,
            "y": 280
          }
        },
        {
          "id": "317e87b3-fd8c-4c38-ac3d-a92089ae0c88",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -224,
            "y": 288
          }
        },
        {
          "id": "a2e4a64e-d1cd-4314-b224-024535746f6a",
          "type": "basic.output",
          "data": {
            "name": "End",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1912,
            "y": 312
          }
        },
        {
          "id": "c232cba0-4463-4fb4-a850-c3f1378384c3",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 984,
            "y": 400
          }
        },
        {
          "id": "94c94db0-df83-4afd-b77f-30fe64c14a73",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": -760,
            "y": 416
          }
        },
        {
          "id": "eaf7f8da-1630-4f16-9319-6435f496bd75",
          "type": "basic.constant",
          "data": {
            "name": "microsec",
            "value": "50",
            "local": true
          },
          "position": {
            "x": -480,
            "y": -504
          }
        },
        {
          "id": "ae848396-14b7-427f-b058-79c96311917f",
          "type": "basic.constant",
          "data": {
            "name": "microsec",
            "value": "50",
            "local": true
          },
          "position": {
            "x": -432,
            "y": 376
          }
        },
        {
          "id": "0a1f379c-008c-4bce-bb22-776c301c706e",
          "type": "basic.constant",
          "data": {
            "name": "t_cero",
            "value": "100",
            "local": true
          },
          "position": {
            "x": -296,
            "y": -544
          }
        },
        {
          "id": "dc3d39a5-6720-468d-966b-608e39b42f24",
          "type": "basic.constant",
          "data": {
            "name": "start",
            "value": "80",
            "local": true
          },
          "position": {
            "x": -192,
            "y": -800
          }
        },
        {
          "id": "0bd43c84-84f7-437c-98ac-0e5ce6372e36",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "14",
            "local": true
          },
          "position": {
            "x": -104,
            "y": -432
          }
        },
        {
          "id": "b9c18521-eb1c-4845-ae93-3e2915aeff11",
          "type": "basic.constant",
          "data": {
            "name": "t_uno",
            "value": "40",
            "local": true
          },
          "position": {
            "x": -88,
            "y": 312
          }
        },
        {
          "id": "39675e91-1ab2-4a35-a8ef-a31a4b2b5a4a",
          "type": "basic.constant",
          "data": {
            "name": "m",
            "value": "8",
            "local": true
          },
          "position": {
            "x": 16,
            "y": -432
          }
        },
        {
          "id": "62f29dee-bf17-42e6-a305-3cb66a404a84",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "36",
            "local": true
          },
          "position": {
            "x": 160,
            "y": 240
          }
        },
        {
          "id": "2d1a0879-6957-4490-a661-a3a5580cdb69",
          "type": "basic.constant",
          "data": {
            "name": "M",
            "value": "14",
            "local": true
          },
          "position": {
            "x": 168,
            "y": 456
          }
        },
        {
          "id": "94bc8bc5-229c-4866-9d1e-ccac7d2cbf90",
          "type": "basic.constant",
          "data": {
            "name": "m",
            "value": "30",
            "local": true
          },
          "position": {
            "x": 264,
            "y": 240
          }
        },
        {
          "id": "176f1305-aa4b-4a6f-8d6d-a5c1b2f6217c",
          "type": "basic.constant",
          "data": {
            "name": "m",
            "value": "8",
            "local": true
          },
          "position": {
            "x": 280,
            "y": 456
          }
        },
        {
          "id": "c379118c-3aea-4c87-a415-a967a118f2e2",
          "type": "basic.constant",
          "data": {
            "name": "del",
            "value": "1",
            "local": true
          },
          "position": {
            "x": 1136,
            "y": 224
          }
        },
        {
          "id": "9edebc64-f3fe-402f-89cf-27349ebe5505",
          "type": "7eacdff4ce248b009935725889c8ae3339817d76",
          "position": {
            "x": -928,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "31bb3240-50da-4a33-b394-49a9318f3e89",
          "type": "621e64c5f8538d8fc2e5d512d025e7aea75cfa22",
          "position": {
            "x": -480,
            "y": -400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "990195ba-58ee-4144-85ec-3ccad2b8106b",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": -696,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "47e4bfa9-614a-4275-90a1-db17e502278c",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 296,
            "y": -560
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": -928,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a0438f7-ffda-4482-8548-583ff8f5f967",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -296,
            "y": -448
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "5eb6ac9d-e14d-435c-98fb-20d5c58e02a0",
          "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
          "position": {
            "x": -32,
            "y": -616
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f47a240f-2c02-4c1d-83cb-4875802d10af",
          "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
          "position": {
            "x": -192,
            "y": -704
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "40d2fa3d-6696-408b-8268-6762ed213e1a",
          "type": "ae2525ceefe3a2dd3ba92c83263962f22356a9dc",
          "position": {
            "x": -32,
            "y": -328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 648,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "3e9607b1-ec63-46ce-8f68-460253d0f66c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 480,
            "y": -376
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c6b1d8b7-473d-42aa-9e7f-5d092d7377e1",
          "type": "621e64c5f8538d8fc2e5d512d025e7aea75cfa22",
          "position": {
            "x": -432,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8e9da526-d139-4f60-a4e4-fb2f2c931282",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": -600,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "972ef9b9-e9a0-4542-89fc-443c737081ef",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -760,
            "y": 576
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
          "type": "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8",
          "position": {
            "x": -88,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "fd64a0aa-72a2-4991-8145-28855b709688",
          "type": "ae2525ceefe3a2dd3ba92c83263962f22356a9dc",
          "position": {
            "x": 216,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "30dd2b62-cef3-4a10-ac1e-64f2230896b3",
          "type": "ae2525ceefe3a2dd3ba92c83263962f22356a9dc",
          "position": {
            "x": 232,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "db931a4a-1ecf-45f8-96e5-52b24eda05df",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 592,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "d358b035-e778-4c3c-a7ad-4dffc4c665df",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 592,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 840,
            "y": -256
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ef6ad0e1-874e-4cbe-8210-14e5e2bf6754",
          "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
          "position": {
            "x": 1128,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "44662cc1-e0eb-45df-806a-d0267732a7f6",
          "type": "d0fde25a657f5921d86a889c7f69e379c4d8e91e",
          "position": {
            "x": 1320,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "07a47ed8-476b-402f-991a-8c7b7e01d1e1",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 976,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
          "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
          "position": {
            "x": 808,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "79b28819-91b9-42c5-9f98-c6fd1bb4d72b",
          "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
          "position": {
            "x": 1008,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5db74c8a-5b5c-449a-bb3d-f72a7d467588",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 416,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "44f38769-3e2b-410c-a1a3-988daefd697d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 416,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9b46657d-f275-400a-87ed-63c80b59bdeb",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -232,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5318b7b7-885b-4785-8f5a-0df5059c6bd7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 136,
            "y": -544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "06942634-8577-4655-aaaa-64045aea14df",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 320,
            "y": -240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8204b9d4-368d-4bcb-b583-3f22bc64226f",
          "type": "basic.info",
          "data": {
            "info": "1 = Receptor Abierto",
            "readonly": true
          },
          "position": {
            "x": 632,
            "y": -280
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "d41207e6-b6a1-4b76-b00c-3a725fcd5b4f",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": -448,
            "y": -224
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "38757bd8-4060-409d-8566-d19febfa8a37",
          "type": "3bfe20ce12a1017a3d0c324d97fac7a471e413ad",
          "position": {
            "x": -1184,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
          "type": "3b630a3c35b04c9bdcc4afaf4a01b0b1b8d06887",
          "position": {
            "x": 1136,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7aa478c7-16e2-46a2-a965-643ca609415c",
          "type": "basic.info",
          "data": {
            "info": "# BLOQUE receptorIR_NEC32ext\n## La programación del bloque está basada en que los circuitos de detección de pulsos de IR y de silencios sin pulso , tienen unas tolerancias de aceptación en función de los burst experimentales que he comprobado en distintos mandos TV que se  supone siguen dicha norma general NEC32 extendido\n## El silencio de unos 4500 µs que sigue al pulso inicial START es despreciado , y los \"1\"s y \"0\"s lógicos se asumen como SILENCIO DE UNA DETERMINADA DURACIÓN SEGUIDO DE UN PULSO SIEMPRE CONSTANTE DE APROXIMADAMENTE 560 µS . Con este enfoque , el pulso END de finalización de recepción NO EXISTE",
            "readonly": true
          },
          "position": {
            "x": -1592,
            "y": -888
          },
          "size": {
            "width": 672,
            "height": 832
          }
        },
        {
          "id": "26242408-c523-4fd5-98f2-985e68bc7eb3",
          "type": "basic.info",
          "data": {
            "info": "### El bloque dispone de : \n\n> Una **ENTRADA** denominada **Receptor**,donde se tiene que conectar el receptor modulado IR , por ejemplo , el ALHAMBRA RECEPTOR IR\n\n> Una **SALIDA** denominada **Out[31:0]** donde se recoge el **código de 32 bits recibido**\n\n> Otra **SALIDA** denominada **End** que produce un **TIC de FINALIZACIÓN de RECEPCION DE CODIGO**",
            "readonly": true
          },
          "position": {
            "x": -1592,
            "y": -440
          },
          "size": {
            "width": 680,
            "height": 192
          }
        },
        {
          "id": "0c00e791-1108-4599-b06d-ac0ce15d4efe",
          "type": "basic.info",
          "data": {
            "info": "Aquí tenemos que conectar nuestro Alhambra ReceptorIR",
            "readonly": true
          },
          "position": {
            "x": -1392,
            "y": 296
          },
          "size": {
            "width": 152,
            "height": 112
          }
        },
        {
          "id": "8f0927a2-ebdf-4173-b7ea-314ca5296e8a",
          "type": "basic.info",
          "data": {
            "info": "Señal de Reloj global del circuito",
            "readonly": true
          },
          "position": {
            "x": -1504,
            "y": -88
          },
          "size": {
            "width": 120,
            "height": 96
          }
        },
        {
          "id": "d12cb81c-ffbd-4f5e-a476-6ef9769d1c83",
          "type": "basic.info",
          "data": {
            "info": "Inicialmente a \"0\" , este biestable se pone a \"1\" cada vez que detecta un flanco de bajada, es decir , cada vez que el emisor envía un burst de IR , y se resetea ( se pone a \"0\" ) cuando llega un flanco de subida , es decir , cuando acaba dicho pulso de infrarrojos",
            "readonly": true
          },
          "position": {
            "x": -792,
            "y": -472
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "06ea3acb-656a-4293-bd9d-fd98f30bd691",
          "type": "basic.info",
          "data": {
            "info": "Inicialmente a\"0\", este biestable se pone a \"1\" con cada flanco de subida. Por tanto activa la cuenta de las duraciones de los **SILENCIOS** entre dos pulsos de IR",
            "readonly": true
          },
          "position": {
            "x": -600,
            "y": 584
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "f701841c-d21d-477f-9016-13984e28c024",
          "type": "basic.info",
          "data": {
            "info": "Si el silencio entre dos pulsos de IR es mayor de 2000 µsec el contador rebosa y pone a \"0\" el biestable , deteniendo la cuenta. Se trataría todavía del silencio del **BIT START INICIAL**",
            "readonly": true
          },
          "position": {
            "x": -584,
            "y": 752
          },
          "size": {
            "width": 536,
            "height": 48
          }
        },
        {
          "id": "c970860e-041f-467d-9ae6-9ed4b9b342e2",
          "type": "basic.info",
          "data": {
            "info": "Con este contador+generador de grupos de 50 µsec contabilizamos un máximo de 2000 µs .Por tanto el primer silencio de unos 4500 µs no se tiene en cuenta",
            "readonly": true
          },
          "position": {
            "x": -320,
            "y": 368
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "a9441446-ce6a-4e25-9c8d-f5a237b9bb17",
          "type": "basic.info",
          "data": {
            "info": "Si la duración del silencio es entre 650 y 450 µs , se **ACTIVA** el biestable de un **posible CERO**",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 488
          },
          "size": {
            "width": 192,
            "height": 112
          }
        },
        {
          "id": "fcdbc2a6-9690-4a82-940b-048a809f7bc0",
          "type": "basic.info",
          "data": {
            "info": "Si el silencio dura entre 1700 y 1500 µs, se **ACTIVA** el biestable de un **posible UNO**",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 208
          },
          "size": {
            "width": 176,
            "height": 112
          }
        },
        {
          "id": "a999bf4b-7b15-43f1-91a6-cbc2ec19049d",
          "type": "basic.info",
          "data": {
            "info": "Para admitir que ha entrado un **CERO**, evaluamos tres condiciones : Receptor abierto , y silencio previo entre 650 y 450 µs, y llegada final de un pulso de alrededor de 560 µs",
            "readonly": true
          },
          "position": {
            "x": 800,
            "y": 656
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "006f2e74-53b7-4699-9f01-e873e5b6f7d5",
          "type": "basic.info",
          "data": {
            "info": "Cuando se detecta la llegada tanto de un **UNO** como de un **CERO**, esperamos 1 µs y mandamos un TIC que guarda el código recibido en el registro de seguimiento y suma +1 al contador de 32 bits",
            "readonly": true
          },
          "position": {
            "x": 1256,
            "y": 384
          },
          "size": {
            "width": 392,
            "height": 184
          }
        },
        {
          "id": "8c2a9b6b-3296-48a6-9eeb-6472374659d6",
          "type": "basic.info",
          "data": {
            "info": "Contador de 32 bits. Cuando se desborda , **CIERRA EL RECEPTOR Y ENVIA UN TIC AL EXTERIOR DEL FIN DE LA RECEPCIÓN DEL CÓDIGO**",
            "readonly": true
          },
          "position": {
            "x": 1464,
            "y": 208
          },
          "size": {
            "width": 144,
            "height": 176
          }
        },
        {
          "id": "2e2a58bf-1d1a-40d7-8e73-e523d1a6ee87",
          "type": "basic.info",
          "data": {
            "info": "El código de 32 bits se carga en este registro al llegar el **TIC** del contador de 32 bits con la finalización de la recepción",
            "readonly": true
          },
          "position": {
            "x": 1632,
            "y": 160
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "5c277a7b-9aa9-4d12-8f59-310bdda8d36f",
          "type": "basic.info",
          "data": {
            "info": "El **VALOR** \"1\" o \"0\" de este biestable es el que se guarda en el registro de seguimiento como el **BIT RECIBIDO , 1 o 0**",
            "readonly": true
          },
          "position": {
            "x": 1136,
            "y": -120
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "6229d80a-9fda-4371-a266-49d697df3d92",
          "type": "basic.info",
          "data": {
            "info": "Para admitir que ha entrado un **UNO**, evaluamos tres condiciones : Receptor abierto , y silencio previo entre 1700 y 1500 µs, y llegada final de un pulso de alrededor de 560 µs",
            "readonly": true
          },
          "position": {
            "x": 848,
            "y": -400
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "a9fe68e2-4148-4bc0-8153-7be367cc5a3a",
          "type": "basic.info",
          "data": {
            "info": "Se detecta el primer pulso de 560 µs , a partir del cual el **BIESTABLE SE PONE A \"1\" Y EL RECEPTOR QUEDA ABIERTO** para **ESCUCHAR** los codigos que entran al receptor",
            "readonly": true
          },
          "position": {
            "x": 640,
            "y": -504
          },
          "size": {
            "width": 312,
            "height": 152
          }
        },
        {
          "id": "5aabcd27-bd40-40b3-898c-6c66086a7994",
          "type": "basic.info",
          "data": {
            "info": "Este biestable, inicialmente a \"0\" se pone a \"1\" si se detecta el pulso de inicio de comunicación **BIT START**",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": -664
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "aa4b80c6-8b3d-4c70-860b-cedf781bb5b7",
          "type": "basic.info",
          "data": {
            "info": "Esta parte del código **SE ACTIVA** cuando detecto **ENTRADA DE PULSOS DE IR entre 650 y 450 µs**, es decir , los asociados a cualquier llegada de un \"0\" o un \"1\"",
            "readonly": true
          },
          "position": {
            "x": -104,
            "y": -264
          },
          "size": {
            "width": 360,
            "height": 88
          }
        },
        {
          "id": "98e450d8-6e3d-46d1-8911-98d0d5bd3076",
          "type": "basic.info",
          "data": {
            "info": "Este comparador avisa si la rafaga que llega es de duración mayor de 4000 µsec, es decir el burst de inicio",
            "readonly": true
          },
          "position": {
            "x": -40,
            "y": -720
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "64bf429d-6e3c-4684-9fd0-228cebbe4818",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1776,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97d8115c-43cc-45ce-b941-e84dd4c258f6",
          "type": "082739ec9e26f496f14860a6e08abfffa6b25689",
          "position": {
            "x": 1624,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "499c7d17-1317-4193-bdfc-9a2605d4c16c",
          "type": "cc9a7dd311dfe8c792326ef6016d3a6e7f6f1850",
          "position": {
            "x": 1392,
            "y": -16
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "eaf7f8da-1630-4f16-9319-6435f496bd75",
            "port": "constant-out"
          },
          "target": {
            "block": "31bb3240-50da-4a33-b394-49a9318f3e89",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "31bb3240-50da-4a33-b394-49a9318f3e89",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "990195ba-58ee-4144-85ec-3ccad2b8106b",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": -808,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "990195ba-58ee-4144-85ec-3ccad2b8106b",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "31bb3240-50da-4a33-b394-49a9318f3e89",
            "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
          },
          "vertices": [
            {
              "x": -584,
              "y": -320
            }
          ]
        },
        {
          "source": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "990195ba-58ee-4144-85ec-3ccad2b8106b",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": -784,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "0a1f379c-008c-4bce-bb22-776c301c706e",
            "port": "constant-out"
          },
          "target": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "5eb6ac9d-e14d-435c-98fb-20d5c58e02a0",
            "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
          },
          "vertices": [
            {
              "x": -136,
              "y": -512
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "f47a240f-2c02-4c1d-83cb-4875802d10af",
            "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
          },
          "target": {
            "block": "5eb6ac9d-e14d-435c-98fb-20d5c58e02a0",
            "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67"
          },
          "size": 8
        },
        {
          "source": {
            "block": "dc3d39a5-6720-468d-966b-608e39b42f24",
            "port": "constant-out"
          },
          "target": {
            "block": "f47a240f-2c02-4c1d-83cb-4875802d10af",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "40d2fa3d-6696-408b-8268-6762ed213e1a",
            "port": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e"
          },
          "vertices": [
            {
              "x": -136,
              "y": -408
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0bd43c84-84f7-437c-98ac-0e5ce6372e36",
            "port": "constant-out"
          },
          "target": {
            "block": "40d2fa3d-6696-408b-8268-6762ed213e1a",
            "port": "f3529e01-d030-4f9f-a565-0b13509d4ba8"
          }
        },
        {
          "source": {
            "block": "39675e91-1ab2-4a35-a8ef-a31a4b2b5a4a",
            "port": "constant-out"
          },
          "target": {
            "block": "40d2fa3d-6696-408b-8268-6762ed213e1a",
            "port": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7"
          }
        },
        {
          "source": {
            "block": "47e4bfa9-614a-4275-90a1-db17e502278c",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "3e9607b1-ec63-46ce-8f68-460253d0f66c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "3e9607b1-ec63-46ce-8f68-460253d0f66c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "ae848396-14b7-427f-b058-79c96311917f",
            "port": "constant-out"
          },
          "target": {
            "block": "c6b1d8b7-473d-42aa-9e7f-5d092d7377e1",
            "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
          }
        },
        {
          "source": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "8e9da526-d139-4f60-a4e4-fb2f2c931282",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": -784,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "972ef9b9-e9a0-4542-89fc-443c737081ef",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8e9da526-d139-4f60-a4e4-fb2f2c931282",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "972ef9b9-e9a0-4542-89fc-443c737081ef",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -808,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "8e9da526-d139-4f60-a4e4-fb2f2c931282",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "c6b1d8b7-473d-42aa-9e7f-5d092d7377e1",
            "port": "2e992b62-97db-4d64-9620-3fe3310a9a5f"
          }
        },
        {
          "source": {
            "block": "c6b1d8b7-473d-42aa-9e7f-5d092d7377e1",
            "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
          },
          "target": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "b9c18521-eb1c-4845-ae93-3e2915aeff11",
            "port": "constant-out"
          },
          "target": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
          }
        },
        {
          "source": {
            "block": "62f29dee-bf17-42e6-a305-3cb66a404a84",
            "port": "constant-out"
          },
          "target": {
            "block": "fd64a0aa-72a2-4991-8145-28855b709688",
            "port": "f3529e01-d030-4f9f-a565-0b13509d4ba8"
          }
        },
        {
          "source": {
            "block": "94bc8bc5-229c-4866-9d1e-ccac7d2cbf90",
            "port": "constant-out"
          },
          "target": {
            "block": "fd64a0aa-72a2-4991-8145-28855b709688",
            "port": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7"
          }
        },
        {
          "source": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "fd64a0aa-72a2-4991-8145-28855b709688",
            "port": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e"
          },
          "vertices": [
            {
              "x": 104,
              "y": 456
            },
            {
              "x": 104,
              "y": 440
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "2d1a0879-6957-4490-a661-a3a5580cdb69",
            "port": "constant-out"
          },
          "target": {
            "block": "30dd2b62-cef3-4a10-ac1e-64f2230896b3",
            "port": "f3529e01-d030-4f9f-a565-0b13509d4ba8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "176f1305-aa4b-4a6f-8d6d-a5c1b2f6217c",
            "port": "constant-out"
          },
          "target": {
            "block": "30dd2b62-cef3-4a10-ac1e-64f2230896b3",
            "port": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "e2091457-8509-494f-96fc-4a2907d9575f"
          },
          "target": {
            "block": "30dd2b62-cef3-4a10-ac1e-64f2230896b3",
            "port": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e"
          },
          "vertices": [
            {
              "x": 104,
              "y": 560
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "9b46657d-f275-400a-87ed-63c80b59bdeb",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          }
        },
        {
          "source": {
            "block": "db931a4a-1ecf-45f8-96e5-52b24eda05df",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          }
        },
        {
          "source": {
            "block": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "ef6ad0e1-874e-4cbe-8210-14e5e2bf6754",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          },
          "vertices": [
            {
              "x": 952,
              "y": 8
            }
          ]
        },
        {
          "source": {
            "block": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
            "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
          },
          "vertices": [
            {
              "x": 768,
              "y": -280
            }
          ]
        },
        {
          "source": {
            "block": "d358b035-e778-4c3c-a7ad-4dffc4c665df",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
            "port": "bba45940-204d-4df3-821d-1e22a0f97376"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "ef6ad0e1-874e-4cbe-8210-14e5e2bf6754",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 920,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "07a47ed8-476b-402f-991a-8c7b7e01d1e1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 952,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
            "port": "99726a23-1918-4281-a387-8f79b3753a74"
          },
          "target": {
            "block": "07a47ed8-476b-402f-991a-8c7b7e01d1e1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "972ef9b9-e9a0-4542-89fc-443c737081ef",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -400,
              "y": 816
            },
            {
              "x": -808,
              "y": 744
            }
          ]
        },
        {
          "source": {
            "block": "5db74c8a-5b5c-449a-bb3d-f72a7d467588",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "db931a4a-1ecf-45f8-96e5-52b24eda05df",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "fd64a0aa-72a2-4991-8145-28855b709688",
            "port": "e00d13b0-b70a-4407-9d6d-7aa4b79501f4"
          },
          "target": {
            "block": "5db74c8a-5b5c-449a-bb3d-f72a7d467588",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "5db74c8a-5b5c-449a-bb3d-f72a7d467588",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 160,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "44f38769-3e2b-410c-a1a3-988daefd697d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d358b035-e778-4c3c-a7ad-4dffc4c665df",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "30dd2b62-cef3-4a10-ac1e-64f2230896b3",
            "port": "e00d13b0-b70a-4407-9d6d-7aa4b79501f4"
          },
          "target": {
            "block": "44f38769-3e2b-410c-a1a3-988daefd697d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "44f38769-3e2b-410c-a1a3-988daefd697d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 384,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "5db74c8a-5b5c-449a-bb3d-f72a7d467588",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9b46657d-f275-400a-87ed-63c80b59bdeb",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 144,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "44f38769-3e2b-410c-a1a3-988daefd697d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9b46657d-f275-400a-87ed-63c80b59bdeb",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "5eb6ac9d-e14d-435c-98fb-20d5c58e02a0",
            "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
          },
          "target": {
            "block": "5318b7b7-885b-4785-8f5a-0df5059c6bd7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "5318b7b7-885b-4785-8f5a-0df5059c6bd7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -680,
              "y": -264
            }
          ]
        },
        {
          "source": {
            "block": "5318b7b7-885b-4785-8f5a-0df5059c6bd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "47e4bfa9-614a-4275-90a1-db17e502278c",
            "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
          }
        },
        {
          "source": {
            "block": "40d2fa3d-6696-408b-8268-6762ed213e1a",
            "port": "e00d13b0-b70a-4407-9d6d-7aa4b79501f4"
          },
          "target": {
            "block": "06942634-8577-4655-aaaa-64045aea14df",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "06942634-8577-4655-aaaa-64045aea14df",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -720,
              "y": -16
            }
          ]
        },
        {
          "source": {
            "block": "06942634-8577-4655-aaaa-64045aea14df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3e9607b1-ec63-46ce-8f68-460253d0f66c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "06942634-8577-4655-aaaa-64045aea14df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "94ad926e-b9d6-43b2-93e5-d6d8e7ad154e",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d41207e6-b6a1-4b76-b00c-3a725fcd5b4f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "743b5299-2d89-4783-b7c9-12a5b36df406"
          }
        },
        {
          "source": {
            "block": "5318b7b7-885b-4785-8f5a-0df5059c6bd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d41207e6-b6a1-4b76-b00c-3a725fcd5b4f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": -544,
              "y": -816
            }
          ]
        },
        {
          "source": {
            "block": "3e9607b1-ec63-46ce-8f68-460253d0f66c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d41207e6-b6a1-4b76-b00c-3a725fcd5b4f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": -536,
              "y": -80
            }
          ]
        },
        {
          "source": {
            "block": "06942634-8577-4655-aaaa-64045aea14df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3b9ca046-1b70-40cd-8ce1-f17ca3b9ed1f",
            "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "499c7d17-1317-4193-bdfc-9a2605d4c16c",
            "port": "4c6b6b12-1429-4269-bef1-df2072ef84a9"
          },
          "target": {
            "block": "97d8115c-43cc-45ce-b941-e84dd4c258f6",
            "port": "b403a810-b2ee-415c-8b21-7532b5fbe23f"
          },
          "size": 32
        },
        {
          "source": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "97d8115c-43cc-45ce-b941-e84dd4c258f6",
            "port": "065ea371-8398-43b3-8341-287c234a3acb"
          }
        },
        {
          "source": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "47e4bfa9-614a-4275-90a1-db17e502278c",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 944,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          }
        },
        {
          "source": {
            "block": "ef6ad0e1-874e-4cbe-8210-14e5e2bf6754",
            "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
          },
          "target": {
            "block": "499c7d17-1317-4193-bdfc-9a2605d4c16c",
            "port": "02007399-7499-4b76-ad4f-91094344d055"
          }
        },
        {
          "source": {
            "block": "ccf8ecf3-e61f-4ab2-9394-c2f232a1cc9f",
            "port": "out"
          },
          "target": {
            "block": "38757bd8-4060-409d-8566-d19febfa8a37",
            "port": "f25e9a9e-cd4c-4025-8745-0691a99a3fb8"
          }
        },
        {
          "source": {
            "block": "38757bd8-4060-409d-8566-d19febfa8a37",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "38757bd8-4060-409d-8566-d19febfa8a37",
            "port": "7bfc506f-7a54-40a1-8d33-e78a5409b972"
          },
          "target": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          },
          "vertices": [
            {
              "x": -1048,
              "y": 312
            }
          ]
        },
        {
          "source": {
            "block": "79b28819-91b9-42c5-9f98-c6fd1bb4d72b",
            "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
          },
          "target": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "c379118c-3aea-4c87-a415-a967a118f2e2",
            "port": "constant-out"
          },
          "target": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "07a47ed8-476b-402f-991a-8c7b7e01d1e1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "79b28819-91b9-42c5-9f98-c6fd1bb4d72b",
            "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
          }
        },
        {
          "source": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
          }
        },
        {
          "source": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "499c7d17-1317-4193-bdfc-9a2605d4c16c",
            "port": "ec65c3cd-0951-4d74-bbfc-c37f87a78e66"
          },
          "vertices": [
            {
              "x": 1264,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "d358b035-e778-4c3c-a7ad-4dffc4c665df",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 1080,
              "y": 704
            }
          ]
        },
        {
          "source": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "db931a4a-1ecf-45f8-96e5-52b24eda05df",
            "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
          },
          "vertices": [
            {
              "x": 1128,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "9bbb4895-a790-4b7e-a8d2-a40afcca7185",
            "port": "out"
          },
          "target": {
            "block": "279e1b18-6f0a-4430-99a4-cdf04a560edf",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "a7b49337-b54e-470a-985b-1858eef1e01b",
            "port": "outlabel"
          },
          "target": {
            "block": "9edebc64-f3fe-402f-89cf-27349ebe5505",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "94c94db0-df83-4afd-b77f-30fe64c14a73",
            "port": "outlabel"
          },
          "target": {
            "block": "8e9da526-d139-4f60-a4e4-fb2f2c931282",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "94c94db0-df83-4afd-b77f-30fe64c14a73",
            "port": "outlabel"
          },
          "target": {
            "block": "c6b1d8b7-473d-42aa-9e7f-5d092d7377e1",
            "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
          }
        },
        {
          "source": {
            "block": "317e87b3-fd8c-4c38-ac3d-a92089ae0c88",
            "port": "outlabel"
          },
          "target": {
            "block": "ed988bec-e1f8-4ddd-9001-d4d45c2a2240",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "a7b49337-b54e-470a-985b-1858eef1e01b",
            "port": "outlabel"
          },
          "target": {
            "block": "8d256de9-1fe5-44f2-92c0-333b82d83ad5",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "a7b49337-b54e-470a-985b-1858eef1e01b",
            "port": "outlabel"
          },
          "target": {
            "block": "990195ba-58ee-4144-85ec-3ccad2b8106b",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": -944,
              "y": -8
            }
          ]
        },
        {
          "source": {
            "block": "a7b49337-b54e-470a-985b-1858eef1e01b",
            "port": "outlabel"
          },
          "target": {
            "block": "38757bd8-4060-409d-8566-d19febfa8a37",
            "port": "39873fa0-c3f5-47ef-b54b-b6b344416b25"
          }
        },
        {
          "source": {
            "block": "6e844b48-4959-42c6-ade0-c78ab4494439",
            "port": "outlabel"
          },
          "target": {
            "block": "db931a4a-1ecf-45f8-96e5-52b24eda05df",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          },
          "vertices": [
            {
              "x": 568,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "6e844b48-4959-42c6-ade0-c78ab4494439",
            "port": "outlabel"
          },
          "target": {
            "block": "d358b035-e778-4c3c-a7ad-4dffc4c665df",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "8550177a-fae9-455a-b7e2-e18d24753cba",
            "port": "outlabel"
          },
          "target": {
            "block": "47e4bfa9-614a-4275-90a1-db17e502278c",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "8550177a-fae9-455a-b7e2-e18d24753cba",
            "port": "outlabel"
          },
          "target": {
            "block": "0a6a35a1-8872-415d-9132-a1a1c7b5c193",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "2a164a82-d462-404d-a0df-6b76c3ca7d89",
            "port": "outlabel"
          },
          "target": {
            "block": "0a0438f7-ffda-4482-8548-583ff8f5f967",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "2a164a82-d462-404d-a0df-6b76c3ca7d89",
            "port": "outlabel"
          },
          "target": {
            "block": "31bb3240-50da-4a33-b394-49a9318f3e89",
            "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
          }
        },
        {
          "source": {
            "block": "dca94e57-086c-4981-b070-6d051e2cfc31",
            "port": "outlabel"
          },
          "target": {
            "block": "ef6ad0e1-874e-4cbe-8210-14e5e2bf6754",
            "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
          }
        },
        {
          "source": {
            "block": "dca94e57-086c-4981-b070-6d051e2cfc31",
            "port": "outlabel"
          },
          "target": {
            "block": "499c7d17-1317-4193-bdfc-9a2605d4c16c",
            "port": "a265c13d-af7a-437b-97ae-424872381a93"
          }
        },
        {
          "source": {
            "block": "dca94e57-086c-4981-b070-6d051e2cfc31",
            "port": "outlabel"
          },
          "target": {
            "block": "97d8115c-43cc-45ce-b941-e84dd4c258f6",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "7b4e42d1-e672-42f9-8adf-b5ac09d1a81b",
            "port": "outlabel"
          },
          "target": {
            "block": "79b28819-91b9-42c5-9f98-c6fd1bb4d72b",
            "port": "4196184b-4a60-493b-bcc6-c95958483683"
          }
        },
        {
          "source": {
            "block": "7b4e42d1-e672-42f9-8adf-b5ac09d1a81b",
            "port": "outlabel"
          },
          "target": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
          }
        },
        {
          "source": {
            "block": "c232cba0-4463-4fb4-a850-c3f1378384c3",
            "port": "outlabel"
          },
          "target": {
            "block": "d8ccd884-7cbc-4fad-ade1-886b096cd724",
            "port": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6"
          },
          "vertices": [
            {
              "x": 1104,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "97d8115c-43cc-45ce-b941-e84dd4c258f6",
            "port": "55f9aea6-1d90-446f-9d68-d48bdbb8c7b2"
          },
          "target": {
            "block": "ea8f77df-62b7-4c0f-89c0-e0751785f0d3",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "64bf429d-6e3c-4684-9fd0-228cebbe4818",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "a2e4a64e-d1cd-4314-b224-024535746f6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "44662cc1-e0eb-45df-806a-d0267732a7f6",
            "port": "cc17ff4d-1c27-4dc3-a14c-da730d54750e"
          },
          "target": {
            "block": "64bf429d-6e3c-4684-9fd0-228cebbe4818",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "58850f70-df0c-44ca-9672-0783dbea6ecb",
            "port": "outlabel"
          },
          "target": {
            "block": "64bf429d-6e3c-4684-9fd0-228cebbe4818",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        }
      ]
    }
  },
  "dependencies": {
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
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
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
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
    "621e64c5f8538d8fc2e5d512d025e7aea75cfa22": {
      "package": {
        "name": "Corazon-tic-us",
        "version": "0.1",
        "description": "Corazón de bombeo de tics, cuyo periodo está especificado en micro-segundos. Solo se hace el bombeo cuando está habilitado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.502%22%20x=%2262.546%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.502%22%20x=%2262.546%22%20font-weight=%22700%22%20font-size=%228.695%22%3Eusec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 304
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//-- Constante para dividir y obtener una frec. de 1Mhz\nlocalparam M = 12*US;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
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
                      "name": "ena"
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
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2e992b62-97db-4d64-9620-3fe3310a9a5f",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "US"
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
    "d014cb3dfd6b6e5082638cf2bc2db2c35c5b37a8": {
      "package": {
        "name": "Contador-8bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 8 bits, con reset ",
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
              "id": "e2091457-8509-494f-96fc-4a2907d9575f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
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
                "value": "256",
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
                "code": "//-- Numero de bits del contador\nlocalparam N = 8; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 0;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
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
                      "range": "[7:0]",
                      "size": 8
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
                "block": "e2091457-8509-494f-96fc-4a2907d9575f",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda": {
      "package": {
        "name": "Menor-que-2-op",
        "version": "0.1",
        "description": "Comparador menor que, de dos operandos de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22732.741%22%20height=%22283.481%22%20viewBox=%220%200%20193.87093%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%2290.492%22%20stroke-width=%22.106%22%3Eb%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ae2525ceefe3a2dd3ba92c83263962f22356a9dc": {
      "package": {
        "name": "Comparador  m =< a < M. 8 bits",
        "version": "1.0",
        "description": "Bloque que compara si un número a de 8 bits pertenece al intervalo [m,M)",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22238.334%22%20height=%2254.519%22%20viewBox=%220%200%2063.059277%2014.424827%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%221.346%22%20y=%22276.217%22%20transform=%22matrix(.94201%200%200%201.06156%20-2.846%20-280.234)%22%20font-weight=%22400%22%20font-size=%2218.545%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.464%22%3E%3Ctspan%20x=%221.346%22%20y=%22276.217%22%3Em%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2231.96%22%20y=%22276.488%22%20transform=%22matrix(.94174%200%200%201.06186%20-2.846%20-280.234)%22%20font-weight=%22400%22%20font-size=%2222.065%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.552%22%3E%3Ctspan%20x=%2231.96%22%20y=%22276.488%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2251.915%22%20y=%22295.761%22%20transform=%22matrix(1.00867%200%200%20.9914%20-2.846%20-280.234)%22%20font-weight=%22400%22%20font-size=%2218.016%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.45%22%3E%3Ctspan%20x=%2251.915%22%20y=%22295.761%22%3EM%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M24.935.702L16.81%205.049l7.56%203.78M16.242%209.584l8.504%204.725M49.144%202.308l-8.126%204.346%207.56%203.78%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 320
              }
            },
            {
              "id": "e00d13b0-b70a-4407-9d6d-7aa4b79501f4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1048,
                "y": 424
              }
            },
            {
              "id": "f3529e01-d030-4f9f-a565-0b13509d4ba8",
              "type": "basic.constant",
              "data": {
                "name": "M",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7",
              "type": "basic.constant",
              "data": {
                "name": "m",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 416,
                "y": 392
              }
            },
            {
              "id": "9496979f-0344-4898-9db2-71ea9de80a21",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 560,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9a6b6754-7033-4053-a180-645fb670470d",
              "type": "27fd6d7be6fb06056b62628fddb7d34bbc1f2eda",
              "position": {
                "x": 584,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80cb465d-7e10-4d5b-adfe-da74196a3dec",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 416,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "500e4ef0-38af-4d83-93a9-086b2152b0ad",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 416,
                "y": 720
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4311d9b4-376c-4e56-9941-c15dd8ae647e",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 728,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "11189d43-adf6-4470-8236-e097190d8b64",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 408,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25b9e9d9-8706-4f98-96fd-e2faa28ee56a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 904,
                "y": 424
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "80cb465d-7e10-4d5b-adfe-da74196a3dec",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "9a6b6754-7033-4053-a180-645fb670470d",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7",
                "port": "constant-out"
              },
              "target": {
                "block": "80cb465d-7e10-4d5b-adfe-da74196a3dec",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9496979f-0344-4898-9db2-71ea9de80a21",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4311d9b4-376c-4e56-9941-c15dd8ae647e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9a6b6754-7033-4053-a180-645fb670470d",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "4311d9b4-376c-4e56-9941-c15dd8ae647e",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11189d43-adf6-4470-8236-e097190d8b64",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "9496979f-0344-4898-9db2-71ea9de80a21",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "f3529e01-d030-4f9f-a565-0b13509d4ba8",
                "port": "constant-out"
              },
              "target": {
                "block": "11189d43-adf6-4470-8236-e097190d8b64",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "500e4ef0-38af-4d83-93a9-086b2152b0ad",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "25b9e9d9-8706-4f98-96fd-e2faa28ee56a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4311d9b4-376c-4e56-9941-c15dd8ae647e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "25b9e9d9-8706-4f98-96fd-e2faa28ee56a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e",
                "port": "out"
              },
              "target": {
                "block": "9496979f-0344-4898-9db2-71ea9de80a21",
                "port": "7c52a7e8-0c3f-4fd2-b6b2-09ab82552b67"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 272
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e",
                "port": "out"
              },
              "target": {
                "block": "9a6b6754-7033-4053-a180-645fb670470d",
                "port": "5ba675b8-ce46-46de-a8e9-e67aa61b8c4c"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 472
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "3290cb7c-b22b-4e3b-b158-d57280aa7c2e",
                "port": "out"
              },
              "target": {
                "block": "500e4ef0-38af-4d83-93a9-086b2152b0ad",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "vertices": [
                {
                  "x": 264,
                  "y": 608
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "25b9e9d9-8706-4f98-96fd-e2faa28ee56a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e00d13b0-b70a-4407-9d6d-7aa4b79501f4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ba7e845f-3995-4c33-ba3e-50c2d0cb9ba7",
                "port": "constant-out"
              },
              "target": {
                "block": "500e4ef0-38af-4d83-93a9-086b2152b0ad",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 632
                }
              ]
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
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
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
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
    },
    "082739ec9e26f496f14860a6e08abfffa6b25689": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 32 bits",
        "author": "MakerVentura",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "55f9aea6-1d90-446f-9d68-d48bdbb8c7b2",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "b403a810-b2ee-415c-8b21-7532b5fbe23f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 32;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "name": "d",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "b403a810-b2ee-415c-8b21-7532b5fbe23f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 32
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "55f9aea6-1d90-446f-9d68-d48bdbb8c7b2",
                "port": "in"
              },
              "size": 32
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
    }
  }
}