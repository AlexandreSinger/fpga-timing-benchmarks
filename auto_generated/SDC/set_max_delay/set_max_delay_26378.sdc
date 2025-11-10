set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -through net* -rise_through ff* -fall_through pin2 -fall_to [get_ports clk*]
