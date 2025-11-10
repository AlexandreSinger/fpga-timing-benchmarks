set_min_delay 30 -from ff1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through * -to adder1 -rise_to pin2 -probe
