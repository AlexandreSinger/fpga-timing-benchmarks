set_min_delay 30 -fall -from core_clock -fall_from [get_ports clk1] -rise_through * -fall_through net* -ignore_clock_latency -reset_path
