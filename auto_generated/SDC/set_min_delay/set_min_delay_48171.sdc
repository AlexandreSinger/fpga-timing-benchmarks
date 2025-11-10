set_min_delay 30 -rise -fall -through xor* -rise_through * -fall_through net2 -to clk* -fall_to ff1 -ignore_clock_latency -probe -reset_path
