set_multicycle_path 2 -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to ff1 -reset_path
