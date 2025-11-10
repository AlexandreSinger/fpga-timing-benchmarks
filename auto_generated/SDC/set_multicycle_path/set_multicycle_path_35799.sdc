set_multicycle_path 2 -hold -start -rise_from clk2 -fall_from [get_ports clk*] -through * -fall_through pin1 -rise_to pin1 -fall_to adder1
