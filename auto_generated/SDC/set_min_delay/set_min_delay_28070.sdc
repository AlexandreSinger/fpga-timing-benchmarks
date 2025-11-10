set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin2 -fall_from clk1 -rise_through ff* -fall_through xor1 -rise_to and1 -ignore_clock_latency
