set_min_delay 4.0 -rise -rise_from port2 -through pin1 -fall_through ff* -rise_to [get_ports clk*] -fall_to ff1
