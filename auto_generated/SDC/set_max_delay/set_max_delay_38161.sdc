set_max_delay 30 -fall -fall_from [get_ports clk*] -fall_through ff1 -to [get_ports clk1] -rise_to {clk1 clk2} -probe
