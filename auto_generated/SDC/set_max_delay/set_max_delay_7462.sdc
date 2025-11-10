set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
