set_false_path -setup -rise -fall -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to *
