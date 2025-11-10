set_min_delay 10 -fall -rise_from xor* -fall_from pin1 -through xor* -rise_through * -to [get_ports clk1] -probe
