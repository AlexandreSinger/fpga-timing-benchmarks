set_min_delay 4.0 -rise_from clk* -fall_from and1 -through pin2 -fall_through [get_ports clk1] -to * -rise_to clk2 -ignore_clock_latency
