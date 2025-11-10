set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through net2 -to core_clock -rise_to and1 -ignore_clock_latency -probe -reset_path
