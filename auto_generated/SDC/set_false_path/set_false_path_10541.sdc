set_false_path -setup -hold -fall -from [get_ports clk1] -fall_from pin2 -rise_through ff1 -fall_through [get_ports clk*] -to [get_ports clk2]
