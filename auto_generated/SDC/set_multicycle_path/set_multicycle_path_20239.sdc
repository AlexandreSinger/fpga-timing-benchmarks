set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -through ff* -fall_through [get_ports clk*] -fall_to adder1
