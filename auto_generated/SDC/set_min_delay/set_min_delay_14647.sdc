set_min_delay 4.0 -fall -rise_from ff1 -fall_through pin* -to [get_ports clk*] -rise_to xor* -fall_to clk* -ignore_clock_latency -probe -reset_path
