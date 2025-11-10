set_false_path -from ff1 -rise_from pin2 -fall_from xor* -through adder1 -rise_through * -fall_through xor1 -to pin2 -rise_to [get_ports {clk0}]
