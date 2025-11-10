set_multicycle_path 2 -fall -start -from adder1 -rise_from [get_ports clk1] -fall_from clk* -through ff1 -fall_through ff1
