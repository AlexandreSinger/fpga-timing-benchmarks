set_min_delay 30 -from ff* -fall_from ff1 -through ff1 -rise_through xor* -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
