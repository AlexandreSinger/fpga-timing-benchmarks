set_false_path -setup -rise -reset_path -rise_from xor* -fall_from * -through pin1 -rise_through net* -fall_through * -fall_to [get_ports clk*]
