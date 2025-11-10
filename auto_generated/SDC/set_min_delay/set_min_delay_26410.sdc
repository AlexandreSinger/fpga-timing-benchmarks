set_min_delay 10 -rise -fall -from pin1 -rise_from [get_ports clk*] -through net2 -fall_through * -ignore_clock_latency -reset_path
