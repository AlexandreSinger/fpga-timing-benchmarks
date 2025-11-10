set_false_path -hold -rise_from pin2 -through pin1 -rise_through [get_ports clk*] -fall_through pin1 -to * -fall_to {clk1 clk2}
