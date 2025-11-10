set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
