set_multicycle_path 2 -setup -hold -rise -start -rise_from clk2 -through * -rise_through [get_ports clk*] -fall_to xor*
