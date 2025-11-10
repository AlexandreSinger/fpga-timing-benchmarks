set_max_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk1] -through ff1 -rise_through * -to {clk1 clk2} -rise_to pin* -ignore_clock_latency -reset_path
