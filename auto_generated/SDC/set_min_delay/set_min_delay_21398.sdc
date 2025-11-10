set_min_delay 10 -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
