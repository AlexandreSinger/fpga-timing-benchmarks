set_min_delay 30 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk2 -rise_to * -fall_to clk2
