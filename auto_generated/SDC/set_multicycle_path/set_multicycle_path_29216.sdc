set_multicycle_path 2 -setup -hold -from pin1 -fall_from clk1 -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to *
