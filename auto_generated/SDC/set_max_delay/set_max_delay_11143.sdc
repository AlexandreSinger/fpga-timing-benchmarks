set_max_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -through net* -to [get_ports clk1] -rise_to pin2 -ignore_clock_latency -reset_path
