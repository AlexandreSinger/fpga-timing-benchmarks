set_min_delay 4.0 -from * -through ff1 -rise_through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
