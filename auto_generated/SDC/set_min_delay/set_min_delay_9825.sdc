set_min_delay 4.0 -fall_from xor1 -through xor* -fall_through [get_ports clk1] -to xor* -rise_to [get_clocks {core_clk}] -fall_to clk* -reset_path
