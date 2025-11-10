set_false_path -setup -hold -fall -fall_from [get_ports clk*] -fall_through pin2 -rise_to pin1 -fall_to [get_ports clk2]
