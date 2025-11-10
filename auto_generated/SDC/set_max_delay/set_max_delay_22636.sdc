set_max_delay 10 -rise_from clk* -fall_through xor1 -to ff1 -fall_to and1 -ignore_clock_latency -reset_path
