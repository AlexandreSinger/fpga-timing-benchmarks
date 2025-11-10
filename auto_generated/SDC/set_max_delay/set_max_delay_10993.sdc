set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from * -through * -fall_through net* -to * -rise_to * -fall_to {clk1 clk2}
