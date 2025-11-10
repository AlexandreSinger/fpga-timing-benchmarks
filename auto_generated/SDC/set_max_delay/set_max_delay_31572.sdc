set_max_delay 10 -rise -fall -from xor1 -fall_from pin* -rise_through xor* -fall_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
