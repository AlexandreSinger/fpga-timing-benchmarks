set_multicycle_path 2 -hold -fall -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to adder1 -fall_to [get_ports clk2] -reset_path
