set_max_delay 4.0 -fall -from [get_ports clk2] -rise_through [get_ports {clk0}] -ignore_clock_latency -reset_path
