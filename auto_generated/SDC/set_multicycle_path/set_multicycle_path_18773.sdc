set_multicycle_path 2 -setup -fall -from port* -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to * -reset_path
