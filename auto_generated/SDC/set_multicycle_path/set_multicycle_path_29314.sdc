set_multicycle_path 2 -setup -hold -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk1] -fall_to adder1
