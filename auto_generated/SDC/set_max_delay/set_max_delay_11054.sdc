set_max_delay 4.0 -rise -from xor1 -rise_from clk* -rise_through [get_ports clk*] -to pin1 -fall_to adder1 -ignore_clock_latency -probe
