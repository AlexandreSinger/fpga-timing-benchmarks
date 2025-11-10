set_min_delay 4.0 -from [get_ports clk2] -rise_from * -fall_from adder1 -rise_through pin2 -fall_through ff1 -rise_to adder1 -fall_to [get_ports {clk0}] -probe
