set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through and1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
