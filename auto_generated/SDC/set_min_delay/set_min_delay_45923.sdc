set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe -reset_path
