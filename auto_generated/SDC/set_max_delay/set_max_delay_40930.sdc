set_max_delay 30 -rise -through pin1 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
