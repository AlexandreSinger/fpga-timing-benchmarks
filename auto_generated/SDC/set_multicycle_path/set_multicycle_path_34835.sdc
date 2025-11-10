set_multicycle_path 2 -hold -fall -start -rise_from ff* -fall_from [get_ports {clk0}] -rise_through net2 -fall_through ff1 -to xor*
