set_max_delay 10 -rise -rise_from {clk1 clk2} -through * -rise_through [get_ports clk1] -fall_through xor1 -ignore_clock_latency -reset_path
