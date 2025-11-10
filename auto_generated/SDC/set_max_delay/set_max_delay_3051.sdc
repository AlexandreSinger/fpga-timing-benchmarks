set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through pin1 -rise_to * -ignore_clock_latency
