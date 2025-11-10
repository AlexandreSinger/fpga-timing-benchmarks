set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from pin2 -through * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
