set_max_delay 30 -rise_from xor1 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
