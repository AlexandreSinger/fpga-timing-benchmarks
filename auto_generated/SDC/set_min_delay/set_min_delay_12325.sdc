set_min_delay 4.0 -fall -fall_from * -through * -rise_through * -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
