set_max_delay 30 -fall -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to ff*
