set_max_delay 4.0 -from pin* -rise_from pin2 -fall_from pin* -through * -rise_through [get_ports clk*] -fall_through xor* -rise_to ff*
