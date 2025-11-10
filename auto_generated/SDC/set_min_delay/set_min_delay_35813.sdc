set_min_delay 30 -rise_from ff* -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports {clk0}]
