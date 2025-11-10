set_max_delay 30 -rise -fall_from {clk1 clk2} -fall_through and1 -to * -rise_to [get_ports clk*] -fall_to ff* -probe
