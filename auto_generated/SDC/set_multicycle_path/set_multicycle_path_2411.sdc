set_multicycle_path 2 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -fall_to ff* -reset_path
