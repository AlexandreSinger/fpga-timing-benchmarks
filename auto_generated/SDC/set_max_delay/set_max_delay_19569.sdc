set_max_delay 10 -rise_from pin1 -rise_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
