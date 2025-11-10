set_max_delay 10 -fall -from [get_ports clk*] -fall_from xor* -through xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
