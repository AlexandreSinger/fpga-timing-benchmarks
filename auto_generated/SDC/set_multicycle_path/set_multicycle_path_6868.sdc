set_multicycle_path 2 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -rise_to xor* -reset_path
