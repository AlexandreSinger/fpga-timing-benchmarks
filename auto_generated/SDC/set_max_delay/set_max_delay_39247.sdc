set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port2 -fall_from pin2 -through [get_ports clk*] -rise_to xor*
