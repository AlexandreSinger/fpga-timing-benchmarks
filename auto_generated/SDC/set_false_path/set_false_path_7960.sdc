set_false_path -setup -fall -rise_from xor* -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin* -fall_to [get_ports clk2]
