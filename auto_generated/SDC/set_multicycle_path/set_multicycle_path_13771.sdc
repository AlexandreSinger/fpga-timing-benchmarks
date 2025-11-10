set_multicycle_path 2 -fall -from pin2 -rise_from [get_ports {clk0}] -to [get_pins flop_Q] -fall_to * -reset_path
