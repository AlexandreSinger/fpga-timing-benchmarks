set_min_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -through [get_ports clk1] -rise_through adder1 -fall_through net1 -fall_to port* -ignore_clock_latency -probe -reset_path
