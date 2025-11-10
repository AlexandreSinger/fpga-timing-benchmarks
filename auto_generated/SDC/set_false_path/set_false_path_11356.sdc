set_false_path -setup -fall -reset_path -from pin2 -through [get_ports clk1] -fall_through ff* -to [get_pins flop_Q] -fall_to port2
