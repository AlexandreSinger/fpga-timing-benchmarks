set_min_delay 30 -fall -rise_from * -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
