set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
