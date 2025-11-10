set_max_delay 4.0 -rise -fall -rise_from * -fall_from clk* -fall_through ff1 -to and1 -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
