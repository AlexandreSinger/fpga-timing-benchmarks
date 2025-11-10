set_min_delay 30 -rise -fall -fall_from [get_ports clk2] -through pin2 -fall_through [get_ports clk*] -to adder1 -ignore_clock_latency -probe
