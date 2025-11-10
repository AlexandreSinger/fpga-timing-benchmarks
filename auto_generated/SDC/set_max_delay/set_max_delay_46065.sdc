set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_through and1 -fall_through xor* -to clk1 -ignore_clock_latency -reset_path
