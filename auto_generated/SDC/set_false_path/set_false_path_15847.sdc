set_false_path -hold -from pin1 -rise_from clk* -fall_from pin* -through [get_ports clk*] -rise_through pin2 -fall_through pin* -to and1 -rise_to * -fall_to [get_ports {clk0}]
