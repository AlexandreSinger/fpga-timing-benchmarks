set_max_delay 4.0 -rise -from clk2 -rise_from * -fall_from port* -rise_through ff* -fall_through xor1 -fall_to xor* -ignore_clock_latency -probe
