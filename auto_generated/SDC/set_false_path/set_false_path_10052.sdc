set_false_path -setup -hold -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through pin1 -fall_to [get_ports clk1]
