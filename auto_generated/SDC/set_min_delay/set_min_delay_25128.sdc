set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk*] -rise_through * -ignore_clock_latency -probe -reset_path
