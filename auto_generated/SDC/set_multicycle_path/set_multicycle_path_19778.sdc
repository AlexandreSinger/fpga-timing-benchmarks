set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from pin2 -rise_through adder1 -fall_through ff1 -to * -rise_to port1
