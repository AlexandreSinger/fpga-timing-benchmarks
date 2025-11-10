set_min_delay 4.0 -from port* -through [get_ports clk*] -rise_through pin* -to * -rise_to clk* -ignore_clock_latency
