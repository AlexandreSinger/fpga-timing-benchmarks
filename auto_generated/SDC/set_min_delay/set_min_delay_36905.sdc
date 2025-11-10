set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from pin* -fall_through * -to adder1 -rise_to pin2
