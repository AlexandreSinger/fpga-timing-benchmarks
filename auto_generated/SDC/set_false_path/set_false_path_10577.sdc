set_false_path -setup -hold -fall -rise_from adder1 -fall_from port* -rise_through * -fall_through [get_ports clk1] -rise_to clk2
