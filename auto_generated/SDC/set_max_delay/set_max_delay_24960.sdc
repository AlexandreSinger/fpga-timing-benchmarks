set_max_delay 10 -fall -from [get_ports clk*] -through pin1 -fall_through pin1 -rise_to and1 -ignore_clock_latency -probe
