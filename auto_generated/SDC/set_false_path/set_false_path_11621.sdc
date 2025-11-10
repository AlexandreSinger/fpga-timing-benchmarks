set_false_path -setup -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to * -rise_to * -fall_to clk2
