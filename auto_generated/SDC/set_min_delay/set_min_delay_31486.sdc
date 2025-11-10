set_min_delay 10 -rise -fall -from clk1 -rise_from adder1 -rise_through net2 -fall_through * -to ff* -fall_to and1 -ignore_clock_latency -reset_path
