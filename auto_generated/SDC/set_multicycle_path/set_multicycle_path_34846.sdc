set_multicycle_path 2 -hold -fall -start -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to and1 -fall_to xor*
