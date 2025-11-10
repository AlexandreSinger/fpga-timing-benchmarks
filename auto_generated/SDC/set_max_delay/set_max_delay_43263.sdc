set_max_delay 30 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe -reset_path
