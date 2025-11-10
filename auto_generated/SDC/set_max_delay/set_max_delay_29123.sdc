set_max_delay 10 -from {clk1 clk2} -rise_through * -fall_through ff1 -to xor* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
