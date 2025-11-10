set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -to ff* -rise_to [get_ports clk*] -fall_to and1 -probe
