set_multicycle_path 2 -setup -rise -fall -rise_from port2 -fall_from [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -reset_path
