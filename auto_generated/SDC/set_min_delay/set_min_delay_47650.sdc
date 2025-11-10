set_min_delay 30 -rise_from clk2 -fall_from * -through pin2 -fall_through adder1 -to port2 -rise_to ff* -ignore_clock_latency -probe -reset_path
