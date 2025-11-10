set_false_path -setup -fall -from [get_ports clk*] -rise_from clk* -fall_from * -through net1 -rise_through ff* -fall_through adder1 -rise_to * -fall_to [get_ports clk*]
