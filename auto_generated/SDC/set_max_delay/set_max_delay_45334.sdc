set_max_delay 30 -from [get_ports clk*] -rise_from pin2 -through pin2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -reset_path
