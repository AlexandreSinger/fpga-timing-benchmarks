set_min_delay 30 -rise -fall_from [get_ports clk2] -through adder1 -to * -ignore_clock_latency -reset_path
