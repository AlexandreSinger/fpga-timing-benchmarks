set_min_delay 10 -from [get_ports clk*] -rise_from pin2 -through net* -rise_through [get_ports clk1] -to * -ignore_clock_latency
