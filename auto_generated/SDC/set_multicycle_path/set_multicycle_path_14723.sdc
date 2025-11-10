set_multicycle_path 2 -from ff* -rise_from port2 -through xor* -rise_through [get_ports clk*] -to xor1 -fall_to ff1
