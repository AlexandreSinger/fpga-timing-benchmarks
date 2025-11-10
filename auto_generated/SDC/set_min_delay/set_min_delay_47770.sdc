set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through * -fall_through xor* -ignore_clock_latency -probe -reset_path
