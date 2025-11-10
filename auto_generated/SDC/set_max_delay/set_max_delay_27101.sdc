set_max_delay 10 -rise -fall -fall_from clk* -rise_through xor* -to [get_ports clk1] -rise_to clk* -probe -reset_path
