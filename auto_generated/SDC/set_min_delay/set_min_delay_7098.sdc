set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through ff* -rise_to and1 -fall_to ff1 -probe
