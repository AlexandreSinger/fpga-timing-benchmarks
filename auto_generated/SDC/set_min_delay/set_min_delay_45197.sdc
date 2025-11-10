set_min_delay 30 -from port1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through * -rise_through * -fall_through * -ignore_clock_latency -reset_path
