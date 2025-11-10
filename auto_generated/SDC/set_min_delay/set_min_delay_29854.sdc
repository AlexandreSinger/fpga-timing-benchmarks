set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from adder1 -rise_through and1 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
