set_false_path -setup -rise -fall -rise_from * -through net* -fall_through net* -rise_to xor* -fall_to [get_ports clk*]
