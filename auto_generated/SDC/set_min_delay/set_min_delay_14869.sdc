set_min_delay 4.0 -rise_from clk* -fall_from pin* -through adder1 -rise_through * -fall_through net2 -rise_to port1 -fall_to port* -ignore_clock_latency -reset_path
