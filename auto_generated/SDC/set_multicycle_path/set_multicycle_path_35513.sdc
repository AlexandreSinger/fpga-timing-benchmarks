set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor* -rise_to ff* -reset_path
