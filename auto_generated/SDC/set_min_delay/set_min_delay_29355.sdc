set_min_delay 10 -rise -fall -from * -rise_from ff1 -fall_from pin* -rise_through net1 -fall_through [get_ports {clk0}] -to port2 -reset_path
