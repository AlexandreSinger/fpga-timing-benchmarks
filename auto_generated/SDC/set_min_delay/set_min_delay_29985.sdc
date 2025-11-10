set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through net* -rise_through xor1 -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path
