set_multicycle_path 2 -setup -hold -rise -from [get_ports {clk0}] -fall_from pin1 -fall_through [get_pins flop_Q] -reset_path
