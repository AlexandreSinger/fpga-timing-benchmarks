set_min_delay 10 -fall -rise_from adder1 -fall_from * -through pin1 -rise_through * -rise_to pin1 -fall_to [get_ports clk2] -probe
