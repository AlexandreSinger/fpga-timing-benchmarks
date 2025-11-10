set_multicycle_path 2 -hold -fall -start -from adder1 -fall_from clk2 -through pin2 -rise_through ff* -fall_to [get_ports clk*]
