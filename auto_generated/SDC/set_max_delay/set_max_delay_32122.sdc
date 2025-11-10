set_max_delay 10 -fall -from clk* -rise_from port1 -through ff1 -fall_through xor1 -rise_to * -fall_to port1 -ignore_clock_latency -probe -reset_path
