set_max_delay 30 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through pin1 -ignore_clock_latency -probe -reset_path
