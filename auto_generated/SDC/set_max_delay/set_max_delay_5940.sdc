set_max_delay 4.0 -from [get_ports clk*] -through pin2 -fall_through net* -fall_to core_clock -ignore_clock_latency -reset_path
