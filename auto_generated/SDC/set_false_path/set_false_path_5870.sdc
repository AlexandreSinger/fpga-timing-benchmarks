set_false_path -rise -reset_path -fall_from pin2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_pins flop_Q]
