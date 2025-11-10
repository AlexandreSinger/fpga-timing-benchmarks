set_multicycle_path 2 -hold -fall -from adder1 -rise_through net* -to and1 -fall_to [get_ports clk*] -reset_path
