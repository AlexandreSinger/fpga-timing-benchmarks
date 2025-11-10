set_min_delay 10 -rise -rise_from pin2 -through xor* -rise_through * -to adder1 -rise_to [get_ports clk2] -fall_to pin* -probe
