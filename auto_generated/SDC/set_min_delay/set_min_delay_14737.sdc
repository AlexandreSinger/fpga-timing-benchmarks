set_min_delay 4.0 -from xor1 -rise_from * -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
