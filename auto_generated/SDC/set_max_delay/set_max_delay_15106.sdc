set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -rise_through pin2 -fall_through adder1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
