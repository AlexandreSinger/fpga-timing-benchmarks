set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk*] -to * -rise_to [get_pins flop_Q]
