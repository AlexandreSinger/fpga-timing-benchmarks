set_min_delay 30 -rise -fall -from adder1 -rise_from clk1 -through [get_ports clk1] -rise_through and1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
