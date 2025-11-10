set_max_delay 4.0 -rise -fall -fall_from port* -through [get_ports clk*] -rise_through net1 -to xor1 -fall_to port1 -reset_path
