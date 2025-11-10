set_min_delay 10 -rise -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
