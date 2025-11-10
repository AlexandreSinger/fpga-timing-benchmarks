set_false_path -setup -hold -rise -fall -from port* -rise_from xor* -fall_from [get_ports {clk0}] -rise_through xor* -to adder1 -rise_to adder1 -fall_to pin2
