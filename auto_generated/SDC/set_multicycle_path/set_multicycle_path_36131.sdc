set_multicycle_path 2 -hold -from port1 -rise_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff* -to xor1 -rise_to ff* -reset_path
