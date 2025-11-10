set_multicycle_path 2 -setup -hold -start -through ff1 -rise_through * -to clk* -rise_to xor* -fall_to [get_ports clk*]
