set_false_path -setup -fall -reset_path -from [get_ports clk2] -fall_from port1 -fall_through [get_pins flop_Q] -to * -fall_to port2
