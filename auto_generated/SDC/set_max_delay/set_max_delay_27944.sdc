set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through xor1 -fall_through and1 -to port* -rise_to port1 -fall_to core_clock -ignore_clock_latency
