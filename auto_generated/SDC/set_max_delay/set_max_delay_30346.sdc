set_max_delay 10 -rise -from * -fall_from port1 -through adder1 -fall_through net1 -fall_to clk* -ignore_clock_latency -probe -reset_path
