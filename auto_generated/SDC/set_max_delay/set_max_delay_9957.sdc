set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from pin2 -fall_through * -to [get_ports clk2] -rise_to xor*
