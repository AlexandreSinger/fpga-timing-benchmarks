set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from * -fall_through net1 -to port1 -fall_to xor1 -probe -reset_path
