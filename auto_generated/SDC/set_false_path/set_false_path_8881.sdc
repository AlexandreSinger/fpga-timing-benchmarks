set_false_path -hold -fall -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through pin1 -to * -fall_to *
