set_multicycle_path 2 -hold -fall -start -rise_from pin1 -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
