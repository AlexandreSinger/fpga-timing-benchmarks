set_false_path -rise -fall -from * -rise_from [get_ports clk1] -through adder1 -rise_through ff* -fall_through adder1 -fall_to *
