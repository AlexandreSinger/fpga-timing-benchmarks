set_false_path -setup -hold -rise -fall -reset_path -rise_from port2 -through net2 -rise_through ff1 -fall_through ff* -rise_to [get_ports clk*] -fall_to xor1
