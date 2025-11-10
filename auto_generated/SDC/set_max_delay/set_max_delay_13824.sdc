set_max_delay 4.0 -rise -from port2 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
