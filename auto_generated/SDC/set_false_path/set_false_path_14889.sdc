set_false_path -fall -reset_path -rise_from {clk1 clk2} -fall_from clk2 -through ff* -rise_through pin1 -to * -rise_to [get_ports clk*] -fall_to *
