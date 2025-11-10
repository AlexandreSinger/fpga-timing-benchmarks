set_false_path -rise_from [get_ports clk*] -fall_from port1 -rise_through xor* -fall_through net1 -rise_to ff* -fall_to {clk1 clk2}
