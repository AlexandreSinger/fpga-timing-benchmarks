set_max_delay 4.0 -fall -rise_from * -fall_from and1 -through xor* -rise_through net* -fall_through pin1 -to port1 -fall_to [get_ports clk1] -probe -reset_path
