set_max_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through net2 -to pin* -ignore_clock_latency
