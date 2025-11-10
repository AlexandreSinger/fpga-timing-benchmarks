set_false_path -setup -hold -reset_path -fall_from [get_clocks {core_clk}] -rise_through * -fall_through xor1 -to [get_ports clk*] -rise_to [get_ports clk2]
