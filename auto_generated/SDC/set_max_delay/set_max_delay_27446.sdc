set_max_delay 10 -rise -from port1 -rise_from [get_ports clk*] -rise_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
