set_max_delay 4.0 -rise -fall -from ff* -rise_from * -fall_from xor* -to * -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
