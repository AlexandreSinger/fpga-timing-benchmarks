set_multicycle_path 2 -rise -fall -rise_from pin1 -fall_from [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to and1 -reset_path
