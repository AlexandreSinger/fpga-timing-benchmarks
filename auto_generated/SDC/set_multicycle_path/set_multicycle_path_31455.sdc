set_multicycle_path 2 -setup -fall -start -rise_from pin1 -fall_through [get_ports {clk0}] -to port1 -fall_to [get_pins flop_Q] -reset_path
