set_max_delay 4.0 -fall -fall_from adder1 -through adder1 -rise_through [get_ports clk1] -to port2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
