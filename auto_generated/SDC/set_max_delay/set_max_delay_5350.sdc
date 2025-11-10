set_max_delay 4.0 -fall -fall_from {clk1 clk2} -through * -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
