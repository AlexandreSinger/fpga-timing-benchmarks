set_min_delay 4.0 -fall -from clk* -rise_from ff* -fall_through xor1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
