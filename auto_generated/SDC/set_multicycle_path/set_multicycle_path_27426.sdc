set_multicycle_path 2 -setup -hold -rise -from pin2 -fall_from [get_ports clk1] -through ff* -rise_through [get_ports clk1] -rise_to adder1
