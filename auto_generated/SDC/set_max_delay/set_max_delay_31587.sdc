set_max_delay 10 -rise -fall -from clk* -fall_from port* -fall_through adder1 -to port* -rise_to and1 -ignore_clock_latency -probe -reset_path
