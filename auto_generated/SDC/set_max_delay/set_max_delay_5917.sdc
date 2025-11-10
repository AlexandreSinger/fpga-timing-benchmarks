set_max_delay 4.0 -from {clk1 clk2} -through xor* -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
