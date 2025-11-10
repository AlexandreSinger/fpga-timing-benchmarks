set_min_delay 30 -fall -fall_from [get_ports clk1] -through pin2 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
