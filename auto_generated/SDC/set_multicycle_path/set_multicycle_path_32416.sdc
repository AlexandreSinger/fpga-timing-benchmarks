set_multicycle_path 2 -setup -start -fall_from clk2 -through pin2 -rise_through ff1 -to and1 -rise_to clk* -fall_to [get_ports clk*]
