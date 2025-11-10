set_max_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through ff* -fall_through net* -to [get_ports {clk0}] -fall_to [get_ports clk2]
