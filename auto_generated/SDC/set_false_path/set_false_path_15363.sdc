set_false_path -setup -hold -reset_path -from xor* -rise_from port2 -fall_from [get_ports clk*] -through * -rise_through [get_ports clk1] -fall_through ff* -to xor*
