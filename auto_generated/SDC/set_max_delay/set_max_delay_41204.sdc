set_max_delay 30 -fall -from [get_ports clk1] -fall_from and1 -through pin1 -fall_through adder1 -ignore_clock_latency -reset_path
