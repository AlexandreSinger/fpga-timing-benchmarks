set_max_delay 10 -rise -fall_through * -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
