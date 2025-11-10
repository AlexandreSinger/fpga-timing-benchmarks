set_max_delay 4.0 -rise -from pin* -rise_from [get_ports {clk0}] -rise_through ff1 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
