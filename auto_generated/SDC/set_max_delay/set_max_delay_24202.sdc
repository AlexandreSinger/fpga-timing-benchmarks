set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
