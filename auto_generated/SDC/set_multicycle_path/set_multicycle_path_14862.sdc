set_multicycle_path 2 -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -rise_to ff* -fall_to xor* -reset_path
