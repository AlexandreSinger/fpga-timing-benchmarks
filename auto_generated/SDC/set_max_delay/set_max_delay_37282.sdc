set_max_delay 30 -rise -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through * -to and1 -rise_to xor*
