set_false_path -setup -hold -rise_from clk* -through pin1 -rise_through [get_ports clk*] -fall_through pin* -fall_to pin2
