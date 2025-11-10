set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
