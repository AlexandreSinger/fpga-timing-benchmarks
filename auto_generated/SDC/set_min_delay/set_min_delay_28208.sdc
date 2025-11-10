set_min_delay 10 -fall -from {clk1 clk2} -rise_from port2 -rise_through pin* -fall_through adder1 -to ff* -fall_to clk2 -ignore_clock_latency
