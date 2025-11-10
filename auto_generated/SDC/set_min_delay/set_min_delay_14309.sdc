set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk1] -fall_from xor1 -fall_through pin1 -to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
