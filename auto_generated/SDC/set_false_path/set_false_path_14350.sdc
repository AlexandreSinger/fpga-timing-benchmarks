set_false_path -hold -rise -fall -from xor1 -rise_from {clk1 clk2} -through ff* -fall_through [get_ports clk1] -to pin1 -rise_to ff1
