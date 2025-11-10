set_false_path -hold -rise -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -to {clk1 clk2} -rise_to * -fall_to pin1
