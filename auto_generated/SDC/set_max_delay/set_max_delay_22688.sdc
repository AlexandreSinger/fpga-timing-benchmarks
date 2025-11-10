set_max_delay 10 -fall_from port* -through [get_ports clk1] -fall_through net1 -to port2 -rise_to pin1 -reset_path
