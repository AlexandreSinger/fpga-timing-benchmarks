set_min_delay 4.0 -rise -through ff1 -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency -reset_path
