set_multicycle_path 2 -fall -start -rise_from [get_ports clk*] -through net2 -rise_through ff* -to xor1 -fall_to pin2
