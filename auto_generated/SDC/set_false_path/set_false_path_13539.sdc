set_false_path -setup -hold -fall -from xor* -fall_from [get_ports clk*] -through * -rise_through pin1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}]
