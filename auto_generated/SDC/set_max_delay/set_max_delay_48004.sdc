set_max_delay 30 -rise -fall -from port1 -rise_through [get_ports clk1] -fall_through xor1 -to [get_ports clk*] -rise_to core_clock -fall_to and1 -ignore_clock_latency -reset_path
