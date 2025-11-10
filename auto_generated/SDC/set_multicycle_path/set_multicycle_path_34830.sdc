set_multicycle_path 2 -hold -fall -start -rise_from * -fall_from adder1 -through and1 -to clk* -fall_to [get_ports clk*]
