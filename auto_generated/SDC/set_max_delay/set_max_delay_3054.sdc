set_max_delay 4.0 -rise_from [get_ports clk2] -fall_from clk* -rise_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
