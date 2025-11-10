set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin1 -to xor1 -rise_to xor* -ignore_clock_latency -probe -reset_path
