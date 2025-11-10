set_false_path -rise -fall -from [get_ports clk*] -through pin2 -fall_through xor1 -to ff* -rise_to pin2
