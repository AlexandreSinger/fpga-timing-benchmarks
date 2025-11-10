set_false_path -hold -rise -fall -from pin1 -rise_from * -fall_from port* -rise_through net* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}]
