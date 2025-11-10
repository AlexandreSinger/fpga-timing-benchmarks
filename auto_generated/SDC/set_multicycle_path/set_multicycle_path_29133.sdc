set_multicycle_path 2 -setup -hold -from clk* -rise_from * -fall_from adder1 -through ff1 -fall_through * -fall_to [get_ports clk2]
