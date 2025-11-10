set_max_delay 10 -rise -from [get_ports clk2] -rise_from pin1 -fall_from * -rise_through * -to [get_ports clk1] -rise_to pin* -fall_to xor* -ignore_clock_latency -probe
