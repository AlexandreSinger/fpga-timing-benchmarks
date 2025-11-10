set_false_path -setup -hold -fall -from ff* -rise_from adder1 -fall_from clk2 -fall_through and1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
