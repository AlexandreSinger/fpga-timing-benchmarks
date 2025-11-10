set_false_path -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to * -fall_to [get_ports clk*]
