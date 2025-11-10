set_false_path -hold -reset_path -rise_from port1 -fall_from [get_ports {clk0}] -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to ff1
