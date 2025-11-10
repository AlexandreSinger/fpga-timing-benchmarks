set_multicycle_path 2 -hold -start -rise_from adder1 -fall_from [get_ports clk*] -to [get_ports clk1] -fall_to * -reset_path
