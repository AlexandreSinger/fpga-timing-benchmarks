set_min_delay 4.0 -rise -from [get_ports clk*] -fall_through xor* -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe -reset_path
