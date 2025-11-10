set_multicycle_path 2 -rise -from [get_ports clk*] -rise_from xor1 -through net1 -to * -rise_to ff1 -fall_to xor*
