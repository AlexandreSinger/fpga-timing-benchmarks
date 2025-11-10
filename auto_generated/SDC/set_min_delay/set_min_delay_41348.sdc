set_min_delay 30 -fall -from [get_ports clk1] -through adder1 -fall_through net1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
