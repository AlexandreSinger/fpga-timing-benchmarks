set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
