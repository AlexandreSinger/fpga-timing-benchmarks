set_min_delay 10 -rise -fall -rise_from clk2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
