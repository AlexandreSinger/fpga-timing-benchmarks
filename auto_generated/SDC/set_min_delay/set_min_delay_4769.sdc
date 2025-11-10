set_min_delay 4.0 -fall -from ff* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net2 -to and1
