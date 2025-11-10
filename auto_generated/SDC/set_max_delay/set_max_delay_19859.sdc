set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from pin1 -fall_through *
