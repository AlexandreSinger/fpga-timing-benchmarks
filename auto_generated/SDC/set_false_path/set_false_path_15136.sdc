set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through * -to xor1 -rise_to core_clock
