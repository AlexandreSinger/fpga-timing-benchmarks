set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -to [get_ports clk*] -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
