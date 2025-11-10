set_max_delay 30 -from clk1 -rise_from [get_ports clk*] -fall_from clk1 -through xor* -rise_through ff* -ignore_clock_latency -reset_path
