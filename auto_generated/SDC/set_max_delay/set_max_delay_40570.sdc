set_max_delay 30 -rise -rise_from port* -fall_from clk2 -rise_through pin* -to * -rise_to pin1 -ignore_clock_latency
