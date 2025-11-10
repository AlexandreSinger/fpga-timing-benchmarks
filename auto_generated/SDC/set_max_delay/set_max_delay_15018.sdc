set_max_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from [get_ports clk1] -fall_through pin* -to clk* -rise_to clk* -fall_to clk* -ignore_clock_latency
