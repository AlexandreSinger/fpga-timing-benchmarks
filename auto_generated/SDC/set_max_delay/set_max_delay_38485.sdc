set_max_delay 30 -from pin1 -rise_from [get_ports clk1] -rise_through net1 -rise_to * -fall_to clk1 -ignore_clock_latency
