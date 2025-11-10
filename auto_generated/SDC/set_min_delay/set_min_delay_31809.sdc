set_min_delay 10 -rise -from {clk1 clk2} -rise_from clk1 -fall_from [get_ports clk*] -through pin1 -rise_through * -fall_through * -fall_to * -ignore_clock_latency -reset_path
