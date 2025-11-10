set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from * -to [get_ports {clk0}] -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
