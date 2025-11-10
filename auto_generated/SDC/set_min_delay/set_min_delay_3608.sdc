set_min_delay 4.0 -rise -fall -from ff* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port1
