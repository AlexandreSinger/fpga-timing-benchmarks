set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through xor1 -fall_through [get_ports clk*] -to core_clock -fall_to port* -ignore_clock_latency
