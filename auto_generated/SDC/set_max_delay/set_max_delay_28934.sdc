set_max_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -rise_through pin1 -fall_through pin1 -to [get_ports clk1] -ignore_clock_latency -reset_path
