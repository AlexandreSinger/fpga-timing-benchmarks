set_false_path -setup -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from port2 -through pin* -rise_through [get_ports clk1] -fall_through ff* -fall_to *
