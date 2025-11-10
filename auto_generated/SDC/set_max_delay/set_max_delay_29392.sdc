set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from ff1 -fall_from port* -fall_through and1 -to port2 -fall_to port2 -reset_path
