set_max_delay 30 -fall_from port1 -through * -rise_through [get_ports clk1] -fall_through and1 -rise_to * -fall_to port2 -probe -reset_path
