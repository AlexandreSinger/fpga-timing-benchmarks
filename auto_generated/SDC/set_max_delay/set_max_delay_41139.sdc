set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to * -fall_to clk1 -ignore_clock_latency
