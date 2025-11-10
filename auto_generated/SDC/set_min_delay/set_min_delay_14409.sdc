set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through * -fall_through net* -to * -rise_to clk2 -ignore_clock_latency
