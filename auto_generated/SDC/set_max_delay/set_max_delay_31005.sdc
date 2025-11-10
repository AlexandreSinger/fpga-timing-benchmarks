set_max_delay 10 -fall -rise_from port* -through ff1 -rise_through adder1 -fall_through xor1 -to clk1 -ignore_clock_latency -probe -reset_path
