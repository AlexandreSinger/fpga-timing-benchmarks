set_min_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from port* -rise_through xor* -fall_through * -rise_to port1 -fall_to and1 -probe -reset_path
