set_min_delay 30 -fall -from {clk1 clk2} -through pin* -rise_through * -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
