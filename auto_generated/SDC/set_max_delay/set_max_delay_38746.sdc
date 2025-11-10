set_max_delay 30 -from [get_ports clk*] -rise_through * -to clk* -rise_to clk2 -fall_to and1 -ignore_clock_latency
