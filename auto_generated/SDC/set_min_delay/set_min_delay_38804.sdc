set_min_delay 30 -rise_from * -fall_from and1 -through ff1 -fall_through and1 -to ff* -fall_to [get_ports clk*]
