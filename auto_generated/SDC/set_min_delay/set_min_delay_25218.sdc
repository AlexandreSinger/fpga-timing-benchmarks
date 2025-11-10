set_min_delay 10 -fall -rise_from port2 -through pin* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
