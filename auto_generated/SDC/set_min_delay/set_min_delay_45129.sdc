set_min_delay 30 -fall -fall_from [get_ports clk1] -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
