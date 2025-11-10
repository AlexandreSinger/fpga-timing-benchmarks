set_max_delay 30 -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through ff1 -to xor* -rise_to port1 -ignore_clock_latency -reset_path
