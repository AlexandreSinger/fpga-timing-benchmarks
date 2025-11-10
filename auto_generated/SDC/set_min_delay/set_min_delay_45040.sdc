set_min_delay 30 -fall -rise_from * -rise_through net1 -fall_through * -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
