set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
