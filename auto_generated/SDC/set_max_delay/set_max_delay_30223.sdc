set_max_delay 10 -rise -from {clk1 clk2} -rise_from clk* -through net* -rise_through net1 -fall_through * -rise_to adder1 -fall_to ff* -ignore_clock_latency
