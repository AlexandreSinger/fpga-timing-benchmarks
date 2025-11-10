set_max_delay 10 -rise -from clk* -rise_from xor* -fall_from [get_ports {clk0}] -fall_through xor1 -to port1 -rise_to [get_ports clk*] -reset_path
