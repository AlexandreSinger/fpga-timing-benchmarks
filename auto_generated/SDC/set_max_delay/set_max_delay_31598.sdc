set_max_delay 10 -rise -fall -from [get_ports clk1] -through [get_ports clk1] -rise_through net* -fall_through pin* -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
