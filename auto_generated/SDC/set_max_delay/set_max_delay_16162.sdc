set_max_delay 4.0 -rise -from clk* -rise_from * -fall_from xor* -rise_through * -fall_through pin1 -to [get_ports clk*] -rise_to pin1 -fall_to clk* -ignore_clock_latency -probe
