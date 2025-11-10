set_false_path -hold -fall -reset_path -from ff1 -rise_from [get_ports clk*] -fall_from pin1 -rise_through [get_ports clk*] -to * -rise_to adder1 -fall_to *
