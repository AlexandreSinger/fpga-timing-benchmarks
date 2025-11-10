set_max_delay 4.0 -from clk1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
