set_min_delay 30 -fall -from [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
