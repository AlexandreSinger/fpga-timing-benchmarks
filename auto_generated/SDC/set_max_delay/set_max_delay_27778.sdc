set_max_delay 10 -rise -rise_from clk* -fall_from [get_ports clk1] -rise_through xor* -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
