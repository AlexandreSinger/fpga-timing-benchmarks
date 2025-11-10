set_min_delay 30 -fall -from pin2 -rise_from pin* -fall_from [get_ports clk1] -rise_through * -fall_through pin* -fall_to xor* -ignore_clock_latency -probe
