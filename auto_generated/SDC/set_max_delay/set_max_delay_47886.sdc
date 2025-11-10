set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -fall_through net* -to [get_ports clk2] -rise_to port2 -fall_to xor1 -probe -reset_path
