set_multicycle_path 2 -fall -start -from pin* -rise_from [get_ports clk1] -rise_through adder1 -to * -fall_to ff*
