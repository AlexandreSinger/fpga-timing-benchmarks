set_min_delay 30 -rise_from [get_ports clk*] -rise_through net2 -fall_through * -to * -fall_to * -ignore_clock_latency -probe -reset_path
