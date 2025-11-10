set_min_delay 30 -fall -rise_from pin2 -fall_from {clk1 clk2} -through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
