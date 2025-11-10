set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_through xor* -fall_to ff* -reset_path
