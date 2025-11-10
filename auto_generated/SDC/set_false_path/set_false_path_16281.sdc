set_false_path -setup -hold -rise -fall -reset_path -from port2 -rise_from clk1 -fall_from xor1 -through ff* -rise_through [get_ports clk*] -to * -rise_to [get_ports clk*]
