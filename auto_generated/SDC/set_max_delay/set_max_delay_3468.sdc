set_max_delay 4.0 -to and1 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
