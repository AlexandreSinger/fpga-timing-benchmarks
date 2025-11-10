set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from pin* -fall_from {clk1 clk2} -rise_through ff1 -fall_through pin2 -ignore_clock_latency -probe -reset_path
