set_max_delay 10 -from [get_ports {clk0}] -through pin* -rise_through xor* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
