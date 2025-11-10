set_false_path -setup -reset_path -from pin2 -rise_from clk2 -fall_from [get_ports {clk0}] -through * -rise_through xor1 -fall_through xor* -to adder1 -rise_to pin1
