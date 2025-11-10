set_max_delay 10 -rise -from ff1 -rise_through * -fall_through [get_ports clk*] -to core_clock -rise_to port*
