set_max_delay 4.0 -rise -rise_from clk* -fall_from [get_ports clk2] -through pin1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
