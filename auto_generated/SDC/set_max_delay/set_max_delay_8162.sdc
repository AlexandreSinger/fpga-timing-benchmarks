set_max_delay 4.0 -rise -through adder1 -to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe -reset_path
