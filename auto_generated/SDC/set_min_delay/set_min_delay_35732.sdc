set_min_delay 30 -from pin2 -rise_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
