set_max_delay 4.0 -fall -fall_from and1 -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to clk* -ignore_clock_latency
