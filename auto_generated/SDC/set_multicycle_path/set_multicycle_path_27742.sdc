set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk2] -rise_from port2 -fall_from [get_ports clk2] -fall_through adder1
