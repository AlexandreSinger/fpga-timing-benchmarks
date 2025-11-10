set_max_delay 30 -rise -from * -rise_through net1 -fall_through * -to clk* -rise_to port1 -fall_to adder1 -ignore_clock_latency -probe -reset_path
