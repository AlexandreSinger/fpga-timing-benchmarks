set_min_delay 10 -rise -fall -from ff1 -rise_from ff* -fall_from clk1 -rise_through and1 -fall_through pin* -to adder1 -rise_to and1 -fall_to port1 -ignore_clock_latency -probe -reset_path
