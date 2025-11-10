set_max_delay 30 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through ff* -fall_through net1 -rise_to ff* -probe
