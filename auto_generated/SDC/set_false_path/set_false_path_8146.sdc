set_false_path -setup -from {clk1 clk2} -fall_from adder1 -through * -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to and1
