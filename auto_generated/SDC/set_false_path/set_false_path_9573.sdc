set_false_path -rise -fall_from pin1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port*
