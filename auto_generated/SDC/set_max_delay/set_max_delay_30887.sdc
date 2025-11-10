set_max_delay 10 -fall -from clk1 -through * -rise_through and1 -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
