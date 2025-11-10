set_max_delay 10 -from * -fall_through * -to * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
