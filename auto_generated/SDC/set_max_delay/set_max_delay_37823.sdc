set_max_delay 30 -fall -from [get_ports clk*] -fall_through pin2 -to clk2 -rise_to clk2 -fall_to pin*
