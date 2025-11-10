set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through ff* -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to clk2
