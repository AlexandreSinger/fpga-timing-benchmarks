set_max_delay 30 -rise -fall -from port1 -rise_from clk* -to adder1 -rise_to port* -fall_to and1 -ignore_clock_latency -probe -reset_path
