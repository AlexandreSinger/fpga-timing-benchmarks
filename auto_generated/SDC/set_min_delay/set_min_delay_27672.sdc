set_min_delay 10 -rise -from port2 -fall_through [get_ports {clk0}] -to xor* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
