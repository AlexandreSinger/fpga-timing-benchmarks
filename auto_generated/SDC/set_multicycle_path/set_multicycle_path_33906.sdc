set_multicycle_path 2 -hold -rise -start -rise_from pin1 -fall_from [get_ports clk1] -through net1 -to [get_ports clk*] -fall_to pin*
