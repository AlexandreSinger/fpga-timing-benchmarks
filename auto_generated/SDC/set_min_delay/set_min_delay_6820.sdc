set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from * -through [get_ports {clk0}] -to * -fall_to clk1
