set_false_path -rise -fall -reset_path -from pin1 -fall_from [get_ports clk2] -through xor* -rise_through * -fall_through net1 -to clk* -fall_to pin2
