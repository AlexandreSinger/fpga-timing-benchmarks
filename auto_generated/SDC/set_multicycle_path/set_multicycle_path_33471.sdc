set_multicycle_path 2 -hold -rise -fall -rise_from ff* -through and1 -rise_through xor* -fall_through [get_ports clk*] -fall_to ff1
