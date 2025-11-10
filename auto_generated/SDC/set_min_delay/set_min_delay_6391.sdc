set_min_delay 4.0 -fall_from * -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
