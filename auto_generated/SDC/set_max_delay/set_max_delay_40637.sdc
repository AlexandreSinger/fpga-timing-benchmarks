set_max_delay 30 -rise -rise_from {clk1 clk2} -through xor* -rise_through [get_ports clk1] -fall_through xor* -ignore_clock_latency -reset_path
