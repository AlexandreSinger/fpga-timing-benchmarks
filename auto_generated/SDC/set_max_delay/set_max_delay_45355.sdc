set_max_delay 30 -from clk2 -rise_from [get_ports clk1] -through adder1 -fall_through * -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
