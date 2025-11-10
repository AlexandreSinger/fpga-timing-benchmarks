set_false_path -setup -hold -fall -fall_from [get_ports clk*] -rise_through xor1 -to [get_clocks {core_clk}] -rise_to clk1
