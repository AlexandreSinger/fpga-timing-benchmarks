set_min_delay 4.0 -fall -from core_clock -fall_from [get_ports clk*] -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
