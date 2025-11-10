set_max_delay 10 -rise -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
