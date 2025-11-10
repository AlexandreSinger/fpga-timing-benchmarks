set_max_delay 4.0 -rise -fall_from port* -through net* -fall_through xor1 -to [get_ports clk2] -fall_to port2 -probe -reset_path
