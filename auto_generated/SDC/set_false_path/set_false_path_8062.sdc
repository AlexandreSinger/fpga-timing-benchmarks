set_false_path -setup -reset_path -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through xor1 -fall_through xor1 -to clk*
