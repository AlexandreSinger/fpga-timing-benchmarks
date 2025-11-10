set_min_delay 4.0 -rise -from core_clock -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports clk*] -to and1 -rise_to port1 -ignore_clock_latency -reset_path
