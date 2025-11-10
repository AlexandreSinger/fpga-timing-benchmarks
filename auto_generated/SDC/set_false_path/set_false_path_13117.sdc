set_false_path -setup -hold -rise -fall -rise_from xor* -fall_from [get_ports clk*] -rise_through pin1 -fall_through * -to ff*
