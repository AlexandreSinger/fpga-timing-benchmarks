set_min_delay 10 -fall -from * -fall_from port1 -rise_through xor* -to port2 -rise_to [get_ports clk1] -fall_to port* -probe -reset_path
