set_min_delay 30 -rise_from [get_ports clk*] -fall_from core_clock -rise_through * -fall_through * -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
