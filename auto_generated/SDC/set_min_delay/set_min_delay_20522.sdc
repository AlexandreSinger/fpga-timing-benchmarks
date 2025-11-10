set_min_delay 10 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -fall_through ff* -to port* -fall_to pin1
