set_max_delay 10 -from ff* -rise_from [get_ports clk*] -rise_through net* -fall_through [get_ports clk1] -fall_to ff1
