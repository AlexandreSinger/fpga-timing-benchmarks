set_max_delay 4.0 -fall -from [get_ports {clk0}] -through xor* -rise_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
