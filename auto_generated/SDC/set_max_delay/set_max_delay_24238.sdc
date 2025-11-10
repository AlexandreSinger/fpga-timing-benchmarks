set_max_delay 10 -rise -rise_from pin1 -fall_from [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
