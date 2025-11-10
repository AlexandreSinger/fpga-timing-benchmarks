set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from clk2 -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
