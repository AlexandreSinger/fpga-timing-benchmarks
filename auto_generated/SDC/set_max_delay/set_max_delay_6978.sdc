set_max_delay 4.0 -rise -fall -rise_from clk* -rise_through [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
