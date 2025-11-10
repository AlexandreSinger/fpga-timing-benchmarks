set_multicycle_path 2 -setup -fall -start -rise_from pin2 -fall_from [get_ports clk*] -fall_through net2 -rise_to [get_ports clk2] -fall_to xor*
