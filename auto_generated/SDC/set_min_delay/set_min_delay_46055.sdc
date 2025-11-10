set_min_delay 30 -rise -fall -from clk* -fall_from port1 -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
