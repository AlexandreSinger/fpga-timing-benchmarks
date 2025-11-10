set_false_path -setup -hold -fall -reset_path -fall_from ff* -through * -rise_through pin1 -fall_through [get_pins flop_Q] -to port2 -rise_to [get_ports {clk0}] -fall_to *
