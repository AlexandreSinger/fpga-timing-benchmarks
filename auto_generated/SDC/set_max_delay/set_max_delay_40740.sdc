set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_through and1 -rise_to and1 -fall_to and1 -ignore_clock_latency -reset_path
