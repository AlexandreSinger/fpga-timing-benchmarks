set_min_delay 4.0 -rise -fall -from xor1 -rise_from pin* -fall_from pin1 -through [get_ports clk1] -rise_through xor* -fall_through pin1 -to pin1 -probe
