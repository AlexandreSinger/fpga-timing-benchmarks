set_false_path -hold -fall -reset_path -rise_from pin2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -fall_to *
