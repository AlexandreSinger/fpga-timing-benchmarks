set_false_path -setup -rise -from port2 -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports {clk0}] -rise_to and1 -fall_to *
