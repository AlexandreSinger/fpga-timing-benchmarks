set_min_delay 30 -rise -from [get_ports clk2] -fall_from clk2 -through ff* -rise_through [get_ports {clk0}] -fall_through pin* -rise_to {clk1 clk2} -fall_to xor*
