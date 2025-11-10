set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through * -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -reset_path
