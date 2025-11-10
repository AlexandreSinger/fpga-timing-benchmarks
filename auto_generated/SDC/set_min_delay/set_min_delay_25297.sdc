set_min_delay 10 -fall -fall_from xor1 -through * -rise_through ff1 -fall_through xor* -rise_to [get_ports clk2] -probe
