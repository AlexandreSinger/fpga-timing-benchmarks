set_min_delay 30 -fall -from [get_ports clk*] -through * -to core_clock -ignore_clock_latency -reset_path
