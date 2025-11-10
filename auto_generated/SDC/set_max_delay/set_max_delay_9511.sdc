set_max_delay 4.0 -from [get_ports {clk0}] -through net* -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
