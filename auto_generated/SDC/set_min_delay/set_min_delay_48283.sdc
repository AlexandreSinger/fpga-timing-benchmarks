set_min_delay 30 -rise -from clk1 -rise_from xor* -through * -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to * -probe -reset_path
