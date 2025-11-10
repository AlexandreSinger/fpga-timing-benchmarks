set_max_delay 10 -rise_through * -to [get_ports clk*] -fall_to and1 -ignore_clock_latency
