set_min_delay 30 -rise_from port* -fall_from clk* -through adder1 -fall_through pin2 -to pin* -ignore_clock_latency -probe -reset_path
