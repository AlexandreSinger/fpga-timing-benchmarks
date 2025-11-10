set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
