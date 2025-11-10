set_max_delay 4.0 -rise -from xor1 -rise_from xor1 -fall_from [get_ports clk*] -through net* -rise_through * -fall_through * -fall_to [get_ports {clk0}] -reset_path
