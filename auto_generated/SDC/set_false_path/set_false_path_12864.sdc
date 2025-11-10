set_false_path -fall -rise_from pin* -through xor* -rise_through xor* -fall_through ff* -to * -rise_to [get_ports clk*] -fall_to port2
