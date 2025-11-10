set_max_delay 10 -rise -from pin2 -rise_from [get_ports clk*] -through [get_ports clk1] -rise_through net* -to * -fall_to * -ignore_clock_latency
