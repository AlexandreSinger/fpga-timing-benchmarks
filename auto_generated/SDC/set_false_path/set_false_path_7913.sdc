set_false_path -setup -fall -from [get_ports {clk0}] -through * -rise_through net* -fall_through adder1 -fall_to pin2
