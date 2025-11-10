set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
