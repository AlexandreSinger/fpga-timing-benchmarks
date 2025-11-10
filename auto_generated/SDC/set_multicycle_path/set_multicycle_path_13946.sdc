set_multicycle_path 2 -fall -fall_from pin1 -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -reset_path
