set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports clk1] -fall_through xor* -rise_to xor* -fall_to port2 -ignore_clock_latency -probe -reset_path
