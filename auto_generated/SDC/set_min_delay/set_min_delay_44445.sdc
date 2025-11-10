set_min_delay 30 -fall -from clk1 -rise_from pin2 -fall_from [get_ports clk*] -through xor* -fall_to pin2 -ignore_clock_latency -reset_path
