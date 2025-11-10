set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through * -to * -ignore_clock_latency -probe -reset_path
