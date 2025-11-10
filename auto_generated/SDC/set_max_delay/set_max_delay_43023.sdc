set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk1] -fall_through net* -fall_to and1 -reset_path
