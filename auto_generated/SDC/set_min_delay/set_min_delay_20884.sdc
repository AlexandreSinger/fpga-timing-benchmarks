set_min_delay 10 -rise -rise_from * -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
