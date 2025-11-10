set_min_delay 30 -fall -rise_from [get_ports clk1] -through pin* -rise_through * -fall_through ff1 -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
