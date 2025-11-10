set_max_delay 30 -rise -from clk1 -rise_from port* -fall_from ff* -through and1 -rise_through net2 -rise_to and1 -reset_path
