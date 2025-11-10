set_false_path -hold -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -fall_to pin1
