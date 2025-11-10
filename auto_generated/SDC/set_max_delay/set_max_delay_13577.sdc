set_max_delay 4.0 -rise -fall -rise_from clk2 -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
