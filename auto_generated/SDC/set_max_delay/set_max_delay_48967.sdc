set_max_delay 30 -rise -fall_from [get_ports clk1] -through * -rise_through * -fall_through net* -to * -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
