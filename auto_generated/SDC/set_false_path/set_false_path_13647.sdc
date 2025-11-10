set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through pin1 -fall_through pin1 -rise_to [get_ports clk*] -fall_to *
