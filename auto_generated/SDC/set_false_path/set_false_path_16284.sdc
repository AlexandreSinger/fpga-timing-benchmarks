set_false_path -setup -hold -rise -fall -reset_path -from xor1 -rise_from xor* -fall_from [get_ports clk*] -through * -fall_through ff* -to port* -rise_to xor*
