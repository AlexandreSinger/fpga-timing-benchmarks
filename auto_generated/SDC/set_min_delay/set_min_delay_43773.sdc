set_min_delay 30 -rise -from xor1 -rise_from [get_ports clk2] -through net* -fall_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
