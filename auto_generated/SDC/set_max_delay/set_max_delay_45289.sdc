set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from [get_ports clk*] -fall_through * -to port* -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency
