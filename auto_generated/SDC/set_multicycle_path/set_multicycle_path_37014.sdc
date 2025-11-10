set_multicycle_path 2 -rise -fall -from port* -fall_from and1 -fall_through * -to [get_ports clk2] -rise_to * -fall_to xor*
