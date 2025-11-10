set_false_path -setup -hold -fall -from adder1 -fall_from xor* -rise_through pin* -fall_through [get_ports {clk0}] -fall_to ff*
