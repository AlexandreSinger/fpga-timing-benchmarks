set_max_delay 30 -rise -from ff1 -rise_from {clk1 clk2} -fall_from * -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
