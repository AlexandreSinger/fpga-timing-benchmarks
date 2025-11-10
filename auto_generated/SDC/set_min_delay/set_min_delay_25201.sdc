set_min_delay 10 -fall -rise_from adder1 -through ff1 -fall_through [get_ports clk1] -to pin2 -rise_to adder1 -probe
