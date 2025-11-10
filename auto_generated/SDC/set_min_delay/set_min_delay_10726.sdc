set_min_delay 4.0 -rise -fall -fall_from * -rise_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
