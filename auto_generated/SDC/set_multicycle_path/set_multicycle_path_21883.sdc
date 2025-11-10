set_multicycle_path 2 -hold -fall -rise_from adder1 -fall_from pin2 -to {clk1 clk2} -rise_to [get_ports clk2] -reset_path
