set_false_path -hold -rise -fall -from pin1 -rise_from [get_ports clk*] -fall_from xor1 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -fall_to *
