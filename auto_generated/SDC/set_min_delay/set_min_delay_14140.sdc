set_min_delay 4.0 -rise -rise_from clk1 -through xor1 -fall_through ff1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk* -probe -reset_path
