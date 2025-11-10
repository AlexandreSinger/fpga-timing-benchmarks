set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -fall_through pin1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
