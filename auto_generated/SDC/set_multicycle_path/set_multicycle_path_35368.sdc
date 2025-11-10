set_multicycle_path 2 -hold -fall -rise_from pin* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -reset_path
