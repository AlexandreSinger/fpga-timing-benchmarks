set_multicycle_path 2 -setup -fall -rise_from clk* -through pin2 -rise_through adder1 -fall_through ff1 -fall_to [get_ports clk*]
