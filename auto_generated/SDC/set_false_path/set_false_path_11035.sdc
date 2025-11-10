set_false_path -setup -rise -fall -rise_from [get_ports clk2] -fall_from port* -through xor* -to * -rise_to [get_ports clk*]
