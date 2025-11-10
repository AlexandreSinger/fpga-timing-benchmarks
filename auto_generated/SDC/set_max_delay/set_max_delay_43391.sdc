set_max_delay 30 -rise -fall -fall_from pin2 -through pin* -rise_through net* -fall_through [get_ports clk*] -to {clk1 clk2} -fall_to xor*
