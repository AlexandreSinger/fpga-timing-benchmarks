set_max_delay 10 -rise -from {clk1 clk2} -rise_from * -fall_from clk* -rise_through and1 -fall_through pin2 -rise_to adder1 -ignore_clock_latency -reset_path
