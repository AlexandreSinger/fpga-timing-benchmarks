set_min_delay 30 -rise -from * -fall_from port* -rise_through xor* -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
