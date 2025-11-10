set_multicycle_path 2 -fall -rise_from pin1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net1 -fall_through * -to [get_ports {clk0}]
