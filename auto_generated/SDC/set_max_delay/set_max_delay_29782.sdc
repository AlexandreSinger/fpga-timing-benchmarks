set_max_delay 10 -rise -fall -rise_from adder1 -fall_from {clk1 clk2} -through * -rise_through net1 -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
