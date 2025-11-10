set_max_delay 4.0 -rise -fall -fall_from pin1 -through net2 -rise_through pin2 -to clk1 -rise_to ff* -fall_to [get_ports clk*] -probe
