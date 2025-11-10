set_false_path -setup -hold -rise -reset_path -from pin1 -fall_from port2 -through [get_ports clk*] -rise_through ff* -fall_through and1 -to xor*
