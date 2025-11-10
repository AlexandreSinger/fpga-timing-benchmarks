set_min_delay 10 -rise -rise_from [get_ports clk*] -rise_through * -fall_through xor* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
