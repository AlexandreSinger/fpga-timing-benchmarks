set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin1 -ignore_clock_latency -reset_path
