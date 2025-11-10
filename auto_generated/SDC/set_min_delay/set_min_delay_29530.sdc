set_min_delay 10 -rise -fall -from adder1 -rise_from port2 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to core_clock -ignore_clock_latency -reset_path
