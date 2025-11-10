set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -through pin1 -rise_through [get_ports clk*] -fall_through net* -to * -rise_to * -fall_to pin* -ignore_clock_latency
