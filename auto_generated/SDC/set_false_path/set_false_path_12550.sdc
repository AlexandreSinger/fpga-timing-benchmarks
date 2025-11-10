set_false_path -rise -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from port* -through * -to adder1 -fall_to {clk1 clk2}
