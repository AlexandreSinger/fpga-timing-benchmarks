set_min_delay 30 -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through net1 -to clk2 -rise_to ff* -ignore_clock_latency
