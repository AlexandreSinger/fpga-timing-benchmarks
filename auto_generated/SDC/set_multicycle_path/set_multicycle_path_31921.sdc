set_multicycle_path 2 -setup -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to * -fall_to * -reset_path
