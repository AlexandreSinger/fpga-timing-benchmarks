set_max_delay 4.0 -from {clk1 clk2} -rise_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through and1 -to * -ignore_clock_latency
