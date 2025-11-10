set_min_delay 10 -fall -rise_from [get_ports clk*] -through * -fall_through pin1 -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe
