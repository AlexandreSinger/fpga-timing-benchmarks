
from typing import List
from pathlib import Path
from enum import Enum
from dataclasses import dataclass


class NetlistType(Enum):
    VERILOG = 1
    BLIF = 2


@dataclass
class TimingTestDesign:
    test_name: str
    netlist_file: Path
    netlist_type: NetlistType
    top_level_module: str
    sdc_file: Path


class Benchmark:
    name: str
    designs: List[TimingTestDesign]
