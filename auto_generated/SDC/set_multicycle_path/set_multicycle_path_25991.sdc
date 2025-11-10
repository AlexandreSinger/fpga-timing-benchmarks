set_multicycle_path 2 -start -fall_from [get_ports clk*] -rise_through ff* -fall_through net2 -to ff* -rise_to * -reset_path
