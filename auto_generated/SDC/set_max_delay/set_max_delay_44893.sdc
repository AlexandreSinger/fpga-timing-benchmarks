set_max_delay 30 -fall -rise_from and1 -fall_from ff* -through pin2 -fall_through net2 -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency
