set_min_delay 4.0 -rise_from pin2 -rise_through * -to [get_ports {clk0}] -rise_to clk* -fall_to adder1 -probe
