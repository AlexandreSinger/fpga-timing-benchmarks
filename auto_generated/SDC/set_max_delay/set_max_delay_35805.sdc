set_max_delay 30 -rise_from adder1 -fall_from {clk1 clk2} -through [get_ports clk1] -ignore_clock_latency -reset_path
