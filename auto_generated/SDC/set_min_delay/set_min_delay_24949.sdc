set_min_delay 10 -fall -from [get_ports clk1] -through adder1 -fall_through * -to pin2 -rise_to [get_ports {clk0}] -probe
