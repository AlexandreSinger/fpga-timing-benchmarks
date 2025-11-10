set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports {clk0}] -fall_from xor* -to [get_ports clk1] -reset_path
