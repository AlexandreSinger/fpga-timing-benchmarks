set_min_delay 30 -rise -through xor* -rise_through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
