set_multicycle_path 2 -setup -fall -from xor* -rise_from pin2 -fall_from pin* -rise_to [get_ports clk*] -fall_to ff*
