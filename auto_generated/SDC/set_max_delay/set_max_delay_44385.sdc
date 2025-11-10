set_max_delay 30 -rise -rise_through adder1 -fall_through pin* -to port1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -reset_path
