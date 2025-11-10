set_min_delay 4.0 -fall -rise_through [get_ports clk*] -fall_through pin* -ignore_clock_latency -probe -reset_path
