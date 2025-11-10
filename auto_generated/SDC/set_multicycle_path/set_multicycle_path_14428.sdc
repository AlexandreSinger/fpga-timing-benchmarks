set_multicycle_path 2 -start -rise_through [get_ports clk*] -fall_through pin2 -rise_to ff* -fall_to [get_ports clk*] -reset_path
