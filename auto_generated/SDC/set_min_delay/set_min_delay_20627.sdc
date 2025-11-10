set_min_delay 10 -rise -from [get_ports clk1] -rise_through [get_ports clk*] -to ff* -rise_to pin2 -fall_to pin*
