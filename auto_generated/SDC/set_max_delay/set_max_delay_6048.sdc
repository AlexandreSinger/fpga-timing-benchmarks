set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through xor* -fall_through pin* -ignore_clock_latency -reset_path
