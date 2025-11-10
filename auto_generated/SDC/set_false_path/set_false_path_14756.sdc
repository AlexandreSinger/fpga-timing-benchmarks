set_false_path -rise -fall -reset_path -rise_from * -fall_from clk2 -through xor1 -fall_through ff* -to * -fall_to [get_ports clk2]
