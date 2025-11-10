set_max_delay 4.0 -rise -fall -from clk* -fall_from clk2 -through xor* -rise_through ff1 -fall_through [get_ports clk1] -to * -ignore_clock_latency -probe
