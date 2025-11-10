set_max_delay 4.0 -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through net1 -to and1 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -reset_path
