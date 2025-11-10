set_max_delay 4.0 -rise -fall_from pin* -rise_through * -fall_through net* -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
