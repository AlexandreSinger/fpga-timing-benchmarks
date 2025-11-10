set_multicycle_path 2 -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to * -reset_path
