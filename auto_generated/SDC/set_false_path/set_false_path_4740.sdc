set_false_path -setup -fall_from [get_ports {clk0}] -through adder1 -rise_through * -fall_through ff* -rise_to clk2
