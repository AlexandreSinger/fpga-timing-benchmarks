set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -fall_from pin2 -rise_through pin1 -to [get_ports {clk0}] -ignore_clock_latency
