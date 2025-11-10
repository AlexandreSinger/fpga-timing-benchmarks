set_min_delay 30 -rise_from port1 -fall_from clk* -through xor1 -fall_through adder1 -rise_to port* -ignore_clock_latency -probe -reset_path
