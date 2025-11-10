set_false_path -setup -rise -fall -from port2 -rise_from {clk1 clk2} -fall_from pin1 -through ff1 -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to pin1 -fall_to port*
