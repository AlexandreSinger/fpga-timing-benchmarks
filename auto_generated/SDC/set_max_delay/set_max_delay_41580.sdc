set_max_delay 30 -fall -rise_from {clk1 clk2} -through adder1 -rise_through and1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
