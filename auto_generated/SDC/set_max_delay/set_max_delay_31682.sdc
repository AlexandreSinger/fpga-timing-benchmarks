set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -through and1 -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe -reset_path
