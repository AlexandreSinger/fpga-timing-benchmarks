set_max_delay 30 -fall -from xor1 -rise_from ff* -fall_from port* -fall_through pin1 -to clk1 -fall_to * -ignore_clock_latency -probe
