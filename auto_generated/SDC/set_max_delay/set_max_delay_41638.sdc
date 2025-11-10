set_max_delay 30 -fall -rise_from {clk1 clk2} -rise_through pin* -to pin* -rise_to ff1 -fall_to adder1 -ignore_clock_latency
