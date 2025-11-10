set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from * -fall_from port* -through [get_ports clk*] -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to * -probe
