set_max_delay 10 -rise_from port2 -fall_from * -through pin2 -rise_through and1 -fall_through and1 -to port1 -rise_to clk1 -probe -reset_path
