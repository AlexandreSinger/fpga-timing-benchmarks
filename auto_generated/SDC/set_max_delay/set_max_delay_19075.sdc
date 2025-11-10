set_max_delay 10 -from port1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through ff* -rise_to port1
