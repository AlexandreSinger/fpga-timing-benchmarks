set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from ff* -fall_through net* -rise_to [get_ports clk*] -fall_to clk*
