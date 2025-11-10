set_min_delay 30 -rise -fall -from port* -rise_from port2 -rise_through ff1 -fall_through xor1 -to * -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
