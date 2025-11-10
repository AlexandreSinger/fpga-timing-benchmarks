set_min_delay 30 -rise -from port* -rise_from ff* -fall_from pin* -rise_through ff* -rise_to xor1 -fall_to [get_ports clk2]
