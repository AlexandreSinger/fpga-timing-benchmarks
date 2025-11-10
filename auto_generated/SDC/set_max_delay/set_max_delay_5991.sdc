set_max_delay 4.0 -from pin* -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
