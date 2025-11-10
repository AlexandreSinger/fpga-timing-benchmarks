set_min_delay 10 -rise -fall -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
