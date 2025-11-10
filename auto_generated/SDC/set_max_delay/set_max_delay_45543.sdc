set_max_delay 30 -rise_from [get_ports clk*] -fall_from clk1 -through [get_ports {clk0}] -rise_through xor* -to xor1 -ignore_clock_latency -probe -reset_path
