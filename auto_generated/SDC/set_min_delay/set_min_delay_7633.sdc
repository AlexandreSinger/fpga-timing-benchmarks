set_min_delay 4.0 -rise -from pin2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to clk2 -ignore_clock_latency -reset_path
