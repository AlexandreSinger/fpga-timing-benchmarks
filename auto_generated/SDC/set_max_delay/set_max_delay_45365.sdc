set_max_delay 30 -from {clk1 clk2} -rise_from pin2 -through * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
