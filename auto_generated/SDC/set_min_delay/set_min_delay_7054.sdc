set_min_delay 4.0 -rise -fall -fall_from port2 -through ff* -to [get_ports clk*] -rise_to ff1 -probe
