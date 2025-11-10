set_min_delay 10 -fall -rise_from [get_ports clk*] -through ff* -to core_clock -fall_to port2 -ignore_clock_latency -reset_path
