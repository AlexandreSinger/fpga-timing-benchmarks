set_multicycle_path 2 -hold -from core_clock -rise_from * -fall_from [get_ports clk*] -through xor* -fall_through net1 -rise_to pin2
