set_false_path -setup -rise -fall -from pin1 -rise_from [get_ports clk*] -rise_through pin1 -fall_through ff1 -to [get_ports clk1] -rise_to ff* -fall_to clk2
