set_max_delay 30 -from * -fall_from port* -rise_through * -fall_through [get_ports {clk0}] -to clk1 -rise_to clk1
