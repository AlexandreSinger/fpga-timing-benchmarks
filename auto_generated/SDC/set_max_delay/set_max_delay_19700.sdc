set_max_delay 10 -fall_from and1 -fall_through [get_ports clk1] -to clk2 -fall_to clk* -ignore_clock_latency
