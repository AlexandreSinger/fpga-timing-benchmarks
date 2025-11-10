set_multicycle_path 2 -setup -hold -rise_from port* -fall_from port1 -through * -fall_through adder1 -to [get_ports clk2]
