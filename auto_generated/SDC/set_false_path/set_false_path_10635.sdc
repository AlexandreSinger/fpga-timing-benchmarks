set_false_path -setup -hold -reset_path -from core_clock -rise_from [get_clocks {core_clk}] -fall_from xor1 -to [get_ports clk*] -fall_to [get_ports clk2]
