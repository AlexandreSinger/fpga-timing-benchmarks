set_max_delay 30 -rise -fall -from port2 -through adder1 -rise_through adder1 -to * -fall_to clk* -ignore_clock_latency -probe -reset_path
