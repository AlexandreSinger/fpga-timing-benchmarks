set_false_path -setup -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from xor1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to port1
