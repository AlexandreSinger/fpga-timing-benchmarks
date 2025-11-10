set_max_delay 4.0 -rise -fall -from port1 -rise_from ff1 -rise_through ff* -fall_through ff* -to core_clock -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
