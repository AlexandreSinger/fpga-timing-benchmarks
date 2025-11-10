set_max_delay 10 -fall_from [get_ports clk*] -rise_through ff1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
