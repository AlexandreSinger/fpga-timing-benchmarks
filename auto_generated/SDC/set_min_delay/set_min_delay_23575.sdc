set_min_delay 10 -rise -fall -through [get_ports clk1] -fall_through xor* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
