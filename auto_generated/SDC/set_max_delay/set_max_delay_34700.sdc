set_max_delay 30 -rise -rise_from xor1 -rise_through [get_ports clk*] -rise_to port* -ignore_clock_latency
