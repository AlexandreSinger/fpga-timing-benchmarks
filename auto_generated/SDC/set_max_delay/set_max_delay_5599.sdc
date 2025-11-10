set_max_delay 4.0 -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports clk1] -rise_through net* -ignore_clock_latency -reset_path
