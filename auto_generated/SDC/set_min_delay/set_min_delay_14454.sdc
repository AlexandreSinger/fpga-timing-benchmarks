set_min_delay 4.0 -fall -from {clk1 clk2} -fall_from ff1 -through pin1 -fall_through * -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
