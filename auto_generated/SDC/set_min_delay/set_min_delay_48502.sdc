set_min_delay 30 -fall -from * -rise_from * -through adder1 -fall_through * -to {clk1 clk2} -rise_to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
