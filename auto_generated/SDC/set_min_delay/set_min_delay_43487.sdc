set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
