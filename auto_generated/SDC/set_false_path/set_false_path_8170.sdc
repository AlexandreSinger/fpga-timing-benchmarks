set_false_path -setup -rise_from xor* -fall_from [get_ports clk*] -through net* -fall_through * -to pin1 -rise_to and1
