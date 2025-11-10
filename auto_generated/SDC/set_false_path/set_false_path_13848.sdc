set_false_path -setup -rise -fall -from [get_pins flop_Q] -rise_from port2 -fall_from pin1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
