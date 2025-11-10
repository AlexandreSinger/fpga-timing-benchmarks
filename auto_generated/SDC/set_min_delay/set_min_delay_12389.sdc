set_min_delay 4.0 -fall -through pin* -rise_through xor* -fall_through pin* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
