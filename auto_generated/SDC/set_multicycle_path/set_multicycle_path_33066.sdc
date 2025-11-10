set_multicycle_path 2 -hold -rise -fall -start -through xor* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -reset_path
