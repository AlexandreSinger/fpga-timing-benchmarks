set_false_path -setup -rise -fall -reset_path -rise_from clk* -fall_from pin2 -through [get_ports {clk0}] -rise_through adder1 -fall_through adder1 -to xor1 -fall_to [get_ports {clk0}]
