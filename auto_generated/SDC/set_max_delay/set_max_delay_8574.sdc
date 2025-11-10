set_max_delay 4.0 -fall -from [get_ports clk*] -through [get_ports clk*] -fall_through pin* -rise_to {clk1 clk2} -fall_to ff1 -probe
