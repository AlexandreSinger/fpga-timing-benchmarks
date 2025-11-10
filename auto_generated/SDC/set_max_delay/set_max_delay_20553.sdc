set_max_delay 10 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
