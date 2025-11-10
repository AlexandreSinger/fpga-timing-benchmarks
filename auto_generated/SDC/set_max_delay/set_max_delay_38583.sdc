set_max_delay 30 -from adder1 -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
