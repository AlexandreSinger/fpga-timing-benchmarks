set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -rise_through net* -to [get_ports clk2] -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
