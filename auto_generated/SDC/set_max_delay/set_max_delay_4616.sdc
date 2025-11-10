set_max_delay 4.0 -rise -fall_from clk2 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
