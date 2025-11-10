set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to port1 -ignore_clock_latency -reset_path
