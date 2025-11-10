set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_from port1 -through ff* -fall_through net* -rise_to [get_ports clk1] -probe
