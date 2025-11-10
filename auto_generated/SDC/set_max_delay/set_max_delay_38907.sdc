set_max_delay 30 -rise_from ff1 -fall_from [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
