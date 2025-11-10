set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin2 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
