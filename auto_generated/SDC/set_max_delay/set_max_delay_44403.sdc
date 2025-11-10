set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through * -rise_through ff* -rise_to [get_ports clk2] -fall_to pin2
