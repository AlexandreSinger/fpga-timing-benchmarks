set_max_delay 4.0 -fall -rise_from pin* -fall_from clk* -rise_through xor1 -fall_through ff1 -rise_to port2 -ignore_clock_latency -reset_path
