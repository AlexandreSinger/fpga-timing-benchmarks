set_false_path -rise -fall -rise_from [get_ports clk*] -rise_through pin2 -fall_through and1 -to xor* -rise_to ff* -fall_to pin2
