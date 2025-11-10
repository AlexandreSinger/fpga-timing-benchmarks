set_max_delay 10 -rise -from xor1 -fall_from {clk1 clk2} -through * -rise_through [get_ports clk1] -fall_through adder1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe
