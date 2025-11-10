set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from xor* -through xor* -rise_through xor1 -fall_to ff* -reset_path
