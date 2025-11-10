set_min_delay 30 -rise -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
