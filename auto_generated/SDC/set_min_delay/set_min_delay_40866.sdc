set_min_delay 30 -rise -fall_from [get_ports clk*] -fall_through * -rise_to {clk1 clk2} -fall_to clk1 -ignore_clock_latency -reset_path
