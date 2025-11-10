set_false_path -hold -rise -fall -from xor1 -rise_from pin* -fall_from ff1 -fall_through [get_ports clk1] -to ff* -rise_to xor1
