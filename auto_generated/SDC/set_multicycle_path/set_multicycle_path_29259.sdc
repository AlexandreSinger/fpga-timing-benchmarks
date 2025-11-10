set_multicycle_path 2 -setup -hold -rise_from ff* -fall_from port* -through adder1 -rise_through pin2 -rise_to [get_ports clk2] -fall_to port*
