set_min_delay 10 -rise -fall -rise_from port* -fall_from clk2 -rise_through net* -fall_through pin* -fall_to ff* -ignore_clock_latency -probe
