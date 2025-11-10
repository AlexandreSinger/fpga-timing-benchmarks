set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -rise_through pin* -to clk2 -rise_to [get_ports clk1] -fall_to port1
