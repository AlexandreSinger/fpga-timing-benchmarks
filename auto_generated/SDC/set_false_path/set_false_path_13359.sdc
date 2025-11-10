set_false_path -setup -hold -rise -rise_from {clk1 clk2} -fall_from pin2 -fall_through ff1 -to xor* -rise_to [get_ports clk*] -fall_to pin1
