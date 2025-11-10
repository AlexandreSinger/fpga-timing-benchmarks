set_max_delay 4.0 -rise -fall -from port2 -fall_from {clk1 clk2} -rise_through pin1 -fall_through [get_ports clk1] -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
