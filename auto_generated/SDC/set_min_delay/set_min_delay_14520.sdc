set_min_delay 4.0 -fall -from [get_ports clk1] -rise_through ff1 -fall_through xor1 -to and1 -rise_to * -fall_to clk* -ignore_clock_latency -probe
