set_false_path -from ff1 -rise_from ff1 -through [get_ports clk*] -rise_through pin1 -fall_through * -to * -rise_to and1 -fall_to {clk1 clk2}
