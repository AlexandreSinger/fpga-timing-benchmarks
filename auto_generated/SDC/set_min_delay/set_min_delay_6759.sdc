set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through ff1 -to [get_ports clk2] -ignore_clock_latency -reset_path
