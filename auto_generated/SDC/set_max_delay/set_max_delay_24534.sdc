set_max_delay 10 -rise -through pin* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to xor* -ignore_clock_latency -reset_path
