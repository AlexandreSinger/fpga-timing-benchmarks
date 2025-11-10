set_max_delay 30 -rise -fall -fall_from ff1 -rise_to [get_ports clk1] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
