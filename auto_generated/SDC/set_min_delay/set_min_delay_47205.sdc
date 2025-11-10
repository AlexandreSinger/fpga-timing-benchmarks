set_min_delay 30 -fall -from ff* -fall_from clk1 -through xor1 -rise_through [get_ports clk*] -to xor* -ignore_clock_latency -probe -reset_path
