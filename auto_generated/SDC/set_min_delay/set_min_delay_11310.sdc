set_min_delay 4.0 -rise -rise_from port* -fall_from clk2 -through and1 -rise_through ff* -to xor1 -rise_to * -ignore_clock_latency
