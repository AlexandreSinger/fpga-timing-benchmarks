set_min_delay 30 -from * -rise_from pin2 -rise_through pin2 -fall_through xor* -rise_to ff* -fall_to [get_ports clk*]
