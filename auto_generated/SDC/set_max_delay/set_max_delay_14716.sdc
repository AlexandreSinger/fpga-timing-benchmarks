set_max_delay 4.0 -from port2 -rise_from port* -fall_from xor1 -through and1 -rise_through * -to pin* -rise_to clk2 -ignore_clock_latency -probe
