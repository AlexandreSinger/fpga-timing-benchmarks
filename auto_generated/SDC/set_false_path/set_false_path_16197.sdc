set_false_path -setup -fall -reset_path -rise_from [get_ports {clk0}] -fall_from adder1 -through net* -rise_through * -fall_through and1 -to [get_ports {clk0}] -rise_to clk2 -fall_to xor*
