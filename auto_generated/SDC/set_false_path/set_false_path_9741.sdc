set_false_path -fall -from pin2 -fall_from [get_ports clk2] -through xor1 -rise_through * -fall_through pin1 -fall_to [get_ports clk*]
