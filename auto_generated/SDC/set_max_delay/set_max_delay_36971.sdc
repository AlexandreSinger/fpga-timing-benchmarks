set_max_delay 30 -rise -from [get_ports clk2] -through [get_ports clk*] -fall_through net* -fall_to * -probe
