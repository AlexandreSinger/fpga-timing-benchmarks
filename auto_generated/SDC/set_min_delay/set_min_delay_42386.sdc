set_min_delay 30 -rise_from pin2 -fall_from pin1 -through [get_ports clk*] -fall_through and1 -to ff* -fall_to [get_ports clk*] -probe
