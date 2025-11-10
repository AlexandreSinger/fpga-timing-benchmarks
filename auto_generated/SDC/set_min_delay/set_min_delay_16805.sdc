set_min_delay 10 -rise_through [get_ports clk1] -to ff* -fall_to [get_ports {clk0}]
