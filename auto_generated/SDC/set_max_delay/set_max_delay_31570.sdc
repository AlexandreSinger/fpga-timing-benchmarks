set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net* -to pin2 -fall_to core_clock -ignore_clock_latency -reset_path
