set_min_delay 30 -from [get_ports clk*] -rise_from port2 -fall_from ff* -through net1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
