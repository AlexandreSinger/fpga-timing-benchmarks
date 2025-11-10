set_max_delay 30 -rise_from port2 -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
