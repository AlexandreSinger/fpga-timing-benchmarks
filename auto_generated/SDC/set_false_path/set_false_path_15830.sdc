set_false_path -hold -fall -from [get_ports clk2] -rise_from pin1 -fall_from ff* -through * -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to [get_ports clk1]
