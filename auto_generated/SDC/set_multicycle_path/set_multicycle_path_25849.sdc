set_multicycle_path 2 -start -from adder1 -rise_from [get_ports clk2] -rise_through * -fall_through ff1 -to * -fall_to adder1
