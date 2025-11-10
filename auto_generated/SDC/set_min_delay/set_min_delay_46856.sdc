set_min_delay 30 -rise -rise_from {clk1 clk2} -fall_from [get_ports clk1] -through ff1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
