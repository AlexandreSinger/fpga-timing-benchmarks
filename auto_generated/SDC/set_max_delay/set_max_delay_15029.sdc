set_max_delay 4.0 -rise -fall -from pin1 -rise_from port2 -fall_from clk2 -fall_through [get_ports clk1] -rise_to xor* -fall_to core_clock -ignore_clock_latency -reset_path
