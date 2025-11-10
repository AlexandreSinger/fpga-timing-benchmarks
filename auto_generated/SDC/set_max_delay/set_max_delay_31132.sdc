set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from clk* -through [get_ports {clk0}] -rise_to xor* -fall_to port2 -ignore_clock_latency -probe -reset_path
