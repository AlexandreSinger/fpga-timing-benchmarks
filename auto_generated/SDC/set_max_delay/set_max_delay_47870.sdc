set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through net1 -fall_through ff* -to port1 -fall_to core_clock -ignore_clock_latency -reset_path
