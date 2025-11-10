set_max_delay 30 -rise -rise_from clk2 -fall_from [get_ports clk*] -through ff* -fall_through ff* -to * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
