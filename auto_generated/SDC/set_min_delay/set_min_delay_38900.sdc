set_min_delay 30 -rise_from * -fall_from [get_ports {clk0}] -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
