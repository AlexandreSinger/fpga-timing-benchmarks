set_multicycle_path 2 -hold -start -from [get_ports clk*] -rise_through [get_ports {clk0}] -to adder1 -fall_to * -reset_path
