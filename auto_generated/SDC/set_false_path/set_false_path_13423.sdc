set_false_path -setup -hold -fall -reset_path -from [get_ports clk*] -fall_from * -rise_through ff* -rise_to * -fall_to [get_ports clk*]
