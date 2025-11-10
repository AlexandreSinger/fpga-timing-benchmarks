set_false_path -setup -hold -fall -reset_path -from clk1 -rise_from pin* -through ff* -fall_through and1 -to adder1 -rise_to clk* -fall_to [get_ports {clk0}]
