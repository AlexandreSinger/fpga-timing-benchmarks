set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports clk2] -through ff1 -to adder1 -rise_to ff* -fall_to [get_ports clk*]
