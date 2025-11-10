set_false_path -setup -rise -fall -reset_path -from core_clock -rise_from xor1 -to ff1 -rise_to clk1 -fall_to [get_ports clk*]
