set_max_delay 30 -fall -fall_from pin2 -rise_through * -to [get_ports {clk0}] -fall_to {clk1 clk2}
