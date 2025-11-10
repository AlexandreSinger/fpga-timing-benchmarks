set_min_delay 4.0 -through [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
