set_false_path -setup -fall -from {clk1 clk2} -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through * -to clk* -rise_to clk*
