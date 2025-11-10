set_min_delay 10 -from [get_ports {clk0}] -rise_from pin* -through * -fall_to adder1 -probe
