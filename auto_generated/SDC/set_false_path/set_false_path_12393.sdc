set_false_path -hold -from pin1 -rise_from * -fall_from [get_ports clk1] -rise_through ff* -to xor1 -rise_to pin* -fall_to [get_ports {clk0}]
