set_max_delay 10 -from clk1 -rise_from [get_ports clk1] -through * -rise_through net* -fall_through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
