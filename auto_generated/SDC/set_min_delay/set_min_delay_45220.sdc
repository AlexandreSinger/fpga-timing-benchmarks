set_min_delay 30 -from adder1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -through * -fall_through xor1 -to [get_ports clk2] -rise_to ff* -ignore_clock_latency
