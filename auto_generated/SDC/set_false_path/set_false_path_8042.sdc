set_false_path -setup -reset_path -from [get_ports {clk0}] -through ff* -rise_through adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2}
