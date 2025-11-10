set_min_delay 4.0 -fall -rise_from pin2 -rise_through net2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
