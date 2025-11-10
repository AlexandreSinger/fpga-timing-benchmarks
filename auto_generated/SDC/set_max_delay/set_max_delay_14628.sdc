set_max_delay 4.0 -fall -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through net1 -to pin2 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
