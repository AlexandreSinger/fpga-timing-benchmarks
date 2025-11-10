set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from pin2 -rise_through net1 -fall_to [get_ports clk*] -ignore_clock_latency
