set_min_delay 10 -rise -from [get_ports {clk0}] -through xor* -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
