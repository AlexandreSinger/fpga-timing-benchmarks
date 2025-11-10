set_min_delay 10 -rise -fall -rise_from * -fall_from ff* -through net2 -rise_through [get_ports {clk0}] -to port* -rise_to ff* -fall_to clk1 -probe
