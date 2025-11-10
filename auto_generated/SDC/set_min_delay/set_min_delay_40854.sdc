set_min_delay 30 -rise -fall_from pin1 -rise_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
