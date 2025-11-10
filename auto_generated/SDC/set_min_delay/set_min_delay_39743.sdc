set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
