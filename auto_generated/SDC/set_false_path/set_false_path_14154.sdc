set_false_path -setup -reset_path -from [get_ports clk2] -rise_from port1 -fall_from xor* -through pin2 -rise_through xor* -fall_through net* -rise_to pin*
