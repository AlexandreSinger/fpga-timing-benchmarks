set_max_delay 30 -rise -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net2 -to xor* -fall_to pin* -probe -reset_path
