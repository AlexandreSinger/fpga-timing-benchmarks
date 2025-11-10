set_min_delay 30 -fall -from pin1 -fall_from [get_ports clk1] -through xor1 -fall_through ff1 -rise_to {clk1 clk2} -ignore_clock_latency -probe
