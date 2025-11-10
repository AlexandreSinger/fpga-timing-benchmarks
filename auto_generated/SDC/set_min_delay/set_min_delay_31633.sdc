set_min_delay 10 -rise -fall -rise_from clk2 -fall_from * -through pin2 -rise_through ff* -fall_through and1 -to port2 -fall_to clk2 -reset_path
