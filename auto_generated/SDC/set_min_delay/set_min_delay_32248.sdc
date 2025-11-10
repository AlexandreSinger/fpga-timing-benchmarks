set_min_delay 10 -from * -rise_from adder1 -fall_from clk2 -through [get_ports clk1] -rise_through and1 -to * -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
