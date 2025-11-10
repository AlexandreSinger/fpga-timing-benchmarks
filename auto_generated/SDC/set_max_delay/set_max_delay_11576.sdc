set_max_delay 4.0 -rise -fall_from ff1 -rise_through and1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
