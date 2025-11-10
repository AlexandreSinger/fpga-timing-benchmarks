set_min_delay 4.0 -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net2 -to xor* -rise_to * -fall_to port* -probe -reset_path
