set_max_delay 10 -from ff* -rise_from clk* -fall_from [get_clocks {core_clk}] -through xor* -to port* -rise_to * -fall_to port1 -reset_path
