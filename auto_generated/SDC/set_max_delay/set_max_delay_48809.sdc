set_max_delay 30 -rise -fall -from clk* -fall_from * -through ff1 -rise_through net2 -fall_through net* -to port1 -fall_to clk* -ignore_clock_latency -reset_path
