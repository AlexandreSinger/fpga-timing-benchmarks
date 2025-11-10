set_min_delay 10 -from port* -rise_from [get_ports clk2] -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
