set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from core_clock -rise_through * -fall_through net* -fall_to pin* -ignore_clock_latency -reset_path
