set_max_delay 10 -from port1 -fall_from [get_ports clk2] -rise_through * -to [get_ports clk*] -rise_to clk2 -fall_to and1 -ignore_clock_latency
