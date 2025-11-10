set_max_delay 4.0 -fall -from port2 -rise_from * -through xor* -rise_through * -fall_through net2 -to pin1 -fall_to [get_ports clk1] -probe -reset_path
