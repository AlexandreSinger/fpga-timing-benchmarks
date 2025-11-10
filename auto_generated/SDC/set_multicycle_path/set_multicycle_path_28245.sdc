set_multicycle_path 2 -setup -hold -fall -from port1 -fall_from [get_ports clk*] -fall_through adder1 -rise_to adder1 -reset_path
