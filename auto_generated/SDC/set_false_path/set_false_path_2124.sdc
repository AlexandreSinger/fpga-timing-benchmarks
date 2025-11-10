set_false_path -setup -rise_from [get_ports {clk0}] -fall_from xor* -rise_through pin1 -fall_to [get_ports clk2]
