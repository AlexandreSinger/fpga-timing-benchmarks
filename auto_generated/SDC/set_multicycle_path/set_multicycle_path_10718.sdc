set_multicycle_path 2 -hold -fall -start -fall_from pin* -rise_through [get_ports clk*] -fall_through xor*
