set_min_delay 4.0 -rise -from clk1 -rise_from * -fall_from pin2 -rise_through xor1 -fall_through ff* -to pin2 -rise_to ff* -ignore_clock_latency
