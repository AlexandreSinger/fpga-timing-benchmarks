set_min_delay 10 -rise -rise_from ff* -fall_from adder1 -through net2 -rise_through and1 -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -reset_path
