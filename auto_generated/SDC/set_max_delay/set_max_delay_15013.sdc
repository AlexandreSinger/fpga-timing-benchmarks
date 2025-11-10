set_max_delay 4.0 -rise -fall -from clk2 -rise_from clk* -fall_from * -rise_through * -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
