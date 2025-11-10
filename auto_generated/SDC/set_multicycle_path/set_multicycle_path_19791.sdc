set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from clk1 -fall_through adder1 -rise_to * -fall_to [get_ports clk*] -reset_path
