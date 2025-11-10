set_min_delay 4.0 -fall -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to [get_ports {clk0}]
