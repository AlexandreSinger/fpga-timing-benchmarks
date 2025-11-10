set_max_delay 30 -fall -from [get_ports {clk0}] -through xor* -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
