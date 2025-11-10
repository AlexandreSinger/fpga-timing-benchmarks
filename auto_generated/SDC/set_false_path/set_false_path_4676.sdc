set_false_path -setup -from [get_ports clk2] -fall_from {clk1 clk2} -through [get_ports clk*] -to * -rise_to *
