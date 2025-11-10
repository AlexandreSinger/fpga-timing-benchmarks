set_min_delay 4.0 -rise -from ff1 -rise_from [get_ports clk2] -fall_from pin2 -rise_through ff* -fall_through xor1 -ignore_clock_latency
