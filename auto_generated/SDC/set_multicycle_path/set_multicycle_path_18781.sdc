set_multicycle_path 2 -setup -fall -from * -fall_from clk2 -through pin* -rise_through adder1 -fall_to [get_ports clk2]
