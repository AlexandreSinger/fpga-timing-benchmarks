set_false_path -setup -reset_path -from xor* -fall_from adder1 -rise_through pin1 -to pin1 -rise_to [get_ports {clk0}] -fall_to ff*
