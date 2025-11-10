set_min_delay 10 -fall -from [get_ports clk*] -fall_from pin* -through net1 -fall_through pin1 -to pin* -ignore_clock_latency -probe
