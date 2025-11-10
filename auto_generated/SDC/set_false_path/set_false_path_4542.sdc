set_false_path -setup -reset_path -from [get_clocks {core_clk}] -fall_from xor* -to [get_ports clk*] -fall_to [get_ports clk*]
