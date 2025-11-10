set_min_delay 30 -from [get_ports clk2] -rise_from xor* -through [get_ports clk*] -fall_through pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
