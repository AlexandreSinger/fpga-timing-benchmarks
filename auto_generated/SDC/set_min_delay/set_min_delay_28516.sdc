set_min_delay 10 -fall -rise_from ff* -fall_from adder1 -through ff* -fall_through * -rise_to * -fall_to [get_ports clk1] -probe
