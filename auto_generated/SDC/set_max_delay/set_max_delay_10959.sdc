set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -through * -rise_through ff* -fall_through pin2 -to * -fall_to clk*
