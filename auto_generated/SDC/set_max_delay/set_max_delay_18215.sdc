set_max_delay 10 -rise -from [get_ports clk*] -fall_through net* -fall_to ff1 -probe
