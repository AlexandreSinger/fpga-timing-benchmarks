set_multicycle_path 2 -setup -hold -from ff1 -fall_from adder1 -rise_through [get_ports clk*] -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
