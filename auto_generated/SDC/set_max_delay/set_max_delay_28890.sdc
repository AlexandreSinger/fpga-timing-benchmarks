set_max_delay 10 -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through net* -to * -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
