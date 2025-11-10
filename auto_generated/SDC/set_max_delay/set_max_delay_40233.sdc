set_max_delay 30 -rise -from clk* -rise_from [get_clocks {core_clk}] -to * -rise_to [get_ports clk1] -fall_to xor* -reset_path
