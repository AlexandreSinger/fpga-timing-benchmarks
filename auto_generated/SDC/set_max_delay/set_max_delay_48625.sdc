set_max_delay 30 -from clk* -rise_from port2 -fall_from clk* -through * -rise_through adder1 -fall_through * -to port* -ignore_clock_latency -probe -reset_path
