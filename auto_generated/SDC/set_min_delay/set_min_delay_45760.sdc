set_min_delay 30 -rise -fall -from ff* -rise_from port2 -fall_from clk2 -rise_through xor* -rise_to port* -fall_to * -ignore_clock_latency
