set_false_path -setup -rise -fall -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to * -fall_to [get_ports {clk0}]
