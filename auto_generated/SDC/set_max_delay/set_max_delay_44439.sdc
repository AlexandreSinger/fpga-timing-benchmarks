set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -fall_from port1 -through pin2 -rise_to [get_ports {clk0}] -fall_to ff* -probe
