set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_through pin* -fall_through [get_ports {clk0}] -to core_clock -fall_to port*
