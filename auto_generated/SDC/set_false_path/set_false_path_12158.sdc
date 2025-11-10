set_false_path -hold -fall -reset_path -rise_from clk* -fall_from xor1 -through [get_ports clk*] -rise_through ff1 -rise_to port2
