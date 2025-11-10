set_false_path -rise -fall -reset_path -from pin1 -fall_from port2 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to and1
