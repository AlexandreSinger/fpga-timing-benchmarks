set_false_path -setup -rise -fall -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to and1 -fall_to port*
