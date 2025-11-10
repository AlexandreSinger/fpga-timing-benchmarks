set_min_delay 10 -rise -rise_from * -fall_from clk2 -through [get_ports {clk0}] -fall_through ff1 -to * -fall_to clk1 -reset_path
