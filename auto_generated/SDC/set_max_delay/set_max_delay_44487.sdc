set_max_delay 30 -fall -from clk* -rise_from [get_ports clk2] -fall_from clk2 -fall_through net2 -to * -fall_to [get_ports clk1] -ignore_clock_latency
