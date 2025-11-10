set_min_delay 4.0 -from port* -rise_from [get_ports clk*] -fall_from * -fall_through xor1 -ignore_clock_latency -probe -reset_path
