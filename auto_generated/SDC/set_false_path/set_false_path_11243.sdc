set_false_path -setup -rise -from [get_ports {clk0}] -rise_from clk* -rise_through * -to pin* -rise_to xor1 -fall_to {clk1 clk2}
