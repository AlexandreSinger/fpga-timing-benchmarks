set_multicycle_path 2 -setup -hold -from [get_ports clk1] -rise_from adder1 -fall_through and1 -to [get_ports clk*] -fall_to ff1 -reset_path
