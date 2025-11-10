set_min_delay 4.0 -rise -fall_from [get_ports clk2] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
