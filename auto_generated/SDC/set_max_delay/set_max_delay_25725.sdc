set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -rise_through net* -to * -ignore_clock_latency -probe -reset_path
